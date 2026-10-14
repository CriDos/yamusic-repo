package ru.yamusic.client

import okhttp3.OkHttpClient
import ru.yamusic.client.api.AccountApi
import ru.yamusic.client.api.LibraryApi
import ru.yamusic.client.api.PlayApi
import ru.yamusic.client.api.PlaylistApi
import ru.yamusic.client.api.RotorApi
import ru.yamusic.client.api.SearchApi
import ru.yamusic.client.api.TracksApi
import ru.yamusic.client.internal.BaseHeadersInterceptor
import ru.yamusic.client.internal.ClientHeadersInterceptor

/**
 * Minimal facade over the Yandex Music backend — docs/API.md §2.1, §4.
 * Endpoint groups live in [api]; construct them with [account], [rotor], etc.
 */
class YMClient(val config: YMConfig) {
    val http: OkHttpClient = OkHttpClient.Builder()
        .addInterceptor(BaseHeadersInterceptor(config))
        .addInterceptor(ClientHeadersInterceptor(config))
        .build()

    val baseUrl: String = "https://api.music.yandex.net"

    val account by lazy { AccountApi(this) }
    val library by lazy { LibraryApi(this) }
    val rotor by lazy { RotorApi(this) }
    val playlists by lazy { PlaylistApi(this) }
    val tracks by lazy { TracksApi(this) }
    val play by lazy { PlayApi(this) }
    val search by lazy { SearchApi(this) }
}
