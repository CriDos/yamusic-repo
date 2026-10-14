package ru.yamusic.desktop

import ru.yamusic.client.DeviceIdentity
import ru.yamusic.client.YMClient
import ru.yamusic.client.YMConfig
import ru.yamusic.client.auth.ClientStore
import ru.yamusic.client.auth.OAuthFlow
import ru.yamusic.client.auth.toConfig
import ru.yamusic.client.internal.headerValue
import java.awt.Desktop
import java.net.URI

/**
 * M0/M0.5 smoke probe + end-user login (PLAN.md).
 *
 * Usage:
 *   gradlew :desktop-demo:run                      → use stored/env token, else start login
 *   gradlew :desktop-demo:run --args="--login"     → force login (Device Flow)
 *   gradlew :desktop-demo:run --args="--token X"   → paste a ready token
 */
fun main(args: Array<String>) {
    val forcedLogin = args.contains("--login")
    val tokenArgIndex = args.indexOf("--token")

    val stored = ClientStore.load()
    val config = when {
        forcedLogin -> login(stored)
        tokenArgIndex >= 0 -> configWithToken(args.getOrElse(tokenArgIndex + 1) { error("--token requires a value") }, stored)
        stored != null -> stored.toConfig()
        System.getenv("YM_API_TOKEN") != null -> YMConfig.fromEnv()
        else -> login(stored)
    }
    ClientStore.save(config)

    val client = YMClient(config)
    if (args.contains("--fetch")) {
        probeFetch(client)
        return
    }
    if (args.contains("--play")) {
        playWave(client)
        return
    }
    if (args.contains("--likes")) {
        listLikes(client)
        return
    }
    val me = client.account.about()
    println("login=${me.login} uid=${me.uid} name=${me.publicName} plus=${me.hasPlus} serviceAvailable=${me.serviceAvailable}")

    if (args.contains("--probe")) {
        println("X-Yandex-Music-Device = ${client.config.device.headerValue(client.config.clid)}")
    }
}

/** Device Flow: opens the Yandex page, user confirms, we poll and store the token. */
private fun login(stored: ClientStore.StoredConfig?): YMConfig {
    val http = okhttp3.OkHttpClient()
    val base = stored?.toConfig() ?: YMConfig(token = "", device = DeviceIdentity.random())
    println("Requesting a device code from oauth.yandex.ru ...")
    val token = OAuthFlow.deviceAuth(http = http, onCode = { code ->
        println()
        println("1. Open this URL in your browser:")
        println("     ${code.verificationUrl}")
        println("2. Enter this code there:  ${code.userCode}   (valid ${code.expiresIns}s)")
        println("3. Confirm access for the Yandex account you want to use.")
        println()
        try {
            if (Desktop.isDesktopSupported()) Desktop.getDesktop().browse(URI(code.verificationUrl))
        } catch (_: Exception) {
            // headless: the printed URL is enough
        }
    })
    println("Login ok (expires_in=${token.expiresIns?.toString() ?: "n/a"})")
    return base.copy(token = token.accessToken)
}

private fun configWithToken(token: String, stored: ClientStore.StoredConfig?): YMConfig =
    (stored?.toConfig() ?: YMConfig(token = token, device = DeviceIdentity.random())).copy(token = token)

/**
 * Modern audio path probe (PLAN.md M2/M3): wave → first track → signed
 * file-info → encrypted stream → try nonce candidates → check container magic.
 */
private fun probeFetch(client: YMClient) {
    val wave = client.rotor.sessionNew()
    println("session: ${wave.radioSessionId} batch=${wave.batchId}")
    val first = wave.sequence.firstOrNull()?.track ?: error("wave returned no tracks")
    val trackId = first.id ?: error("track without id")
    val albumId = first.albums?.firstOrNull()?.id
    val compositeId = if (albumId != null) "$trackId:$albumId" else trackId.toString()
    println("wave track: ${trackId} «${first.title}» (composite=$compositeId)")

    var info: ru.yamusic.client.model.FileInfo? = null
    val idForms = if (albumId != null) listOf(compositeId, trackId.toString()) else listOf(trackId.toString())
    outer@ for (idForm in idForms) for (quality in listOf("hq", "nq", "lq", "auto")) {
        try {
            info = client.tracks.fileInfo(trackId = idForm, quality = quality, codecs = listOf("mp3"))
            println("file-info OK: id=$idForm q=$quality codec=${info.codec} bitrate=${info.bitrate}")
            break@outer
        } catch (e: IllegalStateException) {
            println("file-info fail: id=$idForm q=$quality -> ${e.message?.take(80)}")
        }
    }
    info = info ?: error("all file-info combos failed")
    println("key=${info.key}")
    val url = info.urls.firstOrNull() ?: error("no urls")
    println("url: $url")

    val http = okhttp3.OkHttpClient()
    val bytes = http.newCall(okhttp3.Request.Builder().url(url).build()).execute().use { resp ->
        check(resp.isSuccessful) { "stream GET failed: ${resp.code}" }
        resp.body!!.byteStream().readNBytes(4096)
    }
    println("first bytes raw: ${bytes.take(8).joinToString(" ") { "%02X".format(it) }}")
    println("raw magic: ${magic(bytes) ?: "none"}")

    val key = checkNotNull(info.key) { "file-info key missing" }
    val candidates: List<Pair<String, String?>> = listOf(
        "null (FNV=0)" to null,
        "key itself" to key,
        "full url" to url,
        "trackId" to compositeId,
        "empty string" to "",
        "url query" to url.substringAfter('?', "").takeIf { it.isNotEmpty() },
    )
    for ((name, nonce) in candidates) {
        val decrypted = try {
            ru.yamusic.client.crypto.StreamCipher.decrypt(bytes, key, nonce, 0L)
        } catch (e: Exception) {
            println("  nonce=$name -> error: ${e.message?.take(60)}")
            continue
        }
        val m = magic(decrypted)
        println("  nonce=$name -> ${m ?: "no magic"} ${decrypted.take(6).joinToString(" ") { "%02X".format(it) }}")
    }
    println("done")
}

private fun magic(b: ByteArray): String? = when {
    b.size >= 3 && b[0] == 'I'.code.toByte() && b[1] == 'D'.code.toByte() && b[2] == '3'.code.toByte() -> "ID3 (mp3)"
    b.size >= 2 && b[0] == 0xFF.toByte() && (b[1].toInt() and 0xE0) == 0xE0 -> "mp3 frame sync"
    b.size >= 4 && String(b, 4, 4) == "ftyp" -> "m4a/mp4"
    b.size >= 4 && String(b, 0, 4) == "fLaC" -> "flac"
    else -> null
}

/** Liked tracks list test (library read path). */
private fun listLikes(client: YMClient) {
    val me = client.account.about()
    val uid = checkNotNull(me.uid) { "no uid — not logged in?" }
    println("user: ${me.login} ($uid)")
    val liked = client.library.likedTracks(uid)
    println("liked tracks: ${liked.size}")
    val ids = liked.take(30).map { lt ->
        if (lt.albumId != null) "${lt.trackId}:${lt.albumId}" else lt.trackId
    }
    if (ids.isEmpty()) return
    val full = client.tracks.tracks(ids)
    full.forEachIndexed { i, t ->
        val artists = t.artists?.mapNotNull { it.name }?.joinToString(", ").orEmpty()
        val album = t.albums?.firstOrNull()?.id?.let { " [album $it]" }.orEmpty()
        println("%2d. %s — %s%s".format(i + 1, artists, t.title ?: "?", album))
    }
    if (liked.size > ids.size) println("... and ${liked.size - ids.size} more")
}

/** Wave player loop: decrypts encraw streams and plays them (PLAN.md M4). */
private fun playWave(client: YMClient) {
    val session = client.rotor.sessionNew()
    val radioId = checkNotNull(session.radioSessionId) { "no radioSessionId" }
    var batch = session.batchId
    println("Wave started (session $radioId). Commands: Enter=skip  l=like  q=quit")
    runCatching { client.rotor.sendFeedback(radioId, batch, "radioStarted") }

    val cmd = java.util.concurrent.atomic.AtomicReference<String?>(null)
    val currentPlayer = java.util.concurrent.atomic.AtomicReference<javazoom.jl.player.advanced.AdvancedPlayer?>(null)
    Thread {
        while (true) {
            val line = readLine() ?: break
            cmd.set(line.trim().lowercase())
            currentPlayer.get()?.stop()
        }
    }.apply { isDaemon = true; start() }

    fun describe(t: ru.yamusic.client.model.Track): String =
        "${t.artists?.firstOrNull()?.name ?: "?"} — ${t.title ?: "?"}"

    fun fetchMp3(composite: String): ByteArray {
        var lastError: Exception? = null
        for (quality in listOf("hq", "nq", "lq")) {
            try {
                val info = client.tracks.fileInfo(composite, quality, listOf("mp3"))
                return client.tracks.downloadDecrypted(info)
            } catch (e: Exception) {
                lastError = e
            }
        }
        throw lastError ?: error("no quality worked")
    }

    var queue = session.sequence
    var quit = false
    while (!quit) {
        for (seq in queue) {
            val track = seq.track ?: continue
            val trackId = track.id ?: continue
            val albumId = track.albums?.firstOrNull()?.id
            val composite = if (albumId != null) "$trackId:$albumId" else trackId.toString()
            val lengthSec = (track.durationMs ?: 0L) / 1000f

            cmd.set(null)
            val startedAt = System.currentTimeMillis()
            runCatching { client.rotor.sendFeedback(radioId, batch, "trackStarted", trackId = composite) }
            println("▶ ${describe(track)}")

            try {
                val mp3 = fetchMp3(composite)
                val player = javazoom.jl.player.advanced.AdvancedPlayer(java.io.ByteArrayInputStream(mp3))
                currentPlayer.set(player)
                player.play()
                currentPlayer.set(null)
            } catch (e: Exception) {
                println("  playback failed: ${e.message?.take(120)}")
                if (cmd.get() == "q") quit = true
                continue
            }

            val played = (System.currentTimeMillis() - startedAt) / 1000f
            when (cmd.get()) {
                "q" -> quit = true
                "" -> runCatching {
                    client.rotor.sendFeedback(
                        radioId, batch, "skip", trackId = composite,
                        totalPlayedSeconds = played, trackLengthSeconds = lengthSec,
                    )
                }
                "l" -> runCatching { client.rotor.sendFeedback(radioId, batch, "like", trackId = composite) }
                null -> runCatching {
                    client.rotor.sendFeedback(
                        radioId, batch, "trackFinished", trackId = composite,
                        totalPlayedSeconds = played, trackLengthSeconds = lengthSec,
                    )
                }
            }
            runCatching {
                client.play.reportPlays(
                    listOf(
                        ru.yamusic.client.api.PlayApi.PlayAudioBundle(
                            trackId = composite,
                            albumId = albumId?.toString(),
                            playId = java.util.UUID.randomUUID().toString(),
                            startTimestamp = ru.yamusic.client.internal.BaseHeadersInterceptor.nowIso(),
                            timestamp = ru.yamusic.client.internal.BaseHeadersInterceptor.nowIso(),
                            totalPlayedSeconds = played,
                            startPosition = 0f,
                            endPosition = played,
                            trackLength = lengthSec,
                            seeked = false,
                            paused = false,
                            batchId = batch,
                            radioSessionId = radioId,
                            audioOutputType = "desktop-demo",
                        )
                    )
                )
            }
            runCatching {
                client.play.syncProgress(
                    ru.yamusic.client.api.PlayApi.PositionSyncRequest(
                        trackStreams = listOf(
                            ru.yamusic.client.api.PlayApi.TrackStream(
                                trackId = composite,
                                positionSec = played,
                                trackLengthSec = lengthSec,
                                finished = cmd.get() == null,
                                timestamp = ru.yamusic.client.internal.BaseHeadersInterceptor.nowIso(),
                            )
                        )
                    )
                )
            }
        }
        if (quit) break
        val next = client.rotor.sessionTracks(radioId, batch ?: "")
        batch = next.batchId
        queue = next.sequence
        if (queue.isEmpty()) break
    }
    println("bye")
}
