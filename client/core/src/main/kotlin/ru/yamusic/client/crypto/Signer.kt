package ru.yamusic.client.crypto

import java.util.Base64
import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

/**
 * `sign` for `GET resources/v2/file-info` — docs/API.md §5.3 (uig.java:211-224).
 *
 * sign = base64nopad( HmacSHA256( ts + trackId + quality + join(codecs) + "encraw", secret ) )
 *
 * - `ts` — Unix epoch seconds as a decimal string
 * - `codecs` — comma-joined codec list (e.g. "he-aac,mp3,aac,flac")
 * - trailing "encraw" is the transport
 * - base64 without `=` padding
 */
object Signer {
    private const val SECRET = "p93jhgh689SBReK6ghtw62"
    private const val TRANSPORT = "encraw"

    fun sign(ts: String, trackId: String, quality: String, codecs: List<String>): String =
        base64NoPad(raw(ts, trackId, quality, codecs))

    fun raw(ts: String, trackId: String, quality: String, codecs: List<String>): ByteArray {
        val data = (ts + trackId + quality + codecs.joinToString(",") + TRANSPORT).toByteArray(Charsets.UTF_8)
        val mac = Mac.getInstance("HmacSHA256")
        mac.init(SecretKeySpec(SECRET.toByteArray(Charsets.UTF_8), "HmacSHA256"))
        return mac.doFinal(data)
    }

    private fun base64NoPad(bytes: ByteArray): String =
        Base64.getEncoder().withoutPadding().encodeToString(bytes)
}
