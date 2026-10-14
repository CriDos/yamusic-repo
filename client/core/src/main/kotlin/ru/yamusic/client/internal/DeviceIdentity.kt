package ru.yamusic.client.internal

import ru.yamusic.client.DeviceIdentity

/** Builds the escaped `X-Yandex-Music-Device` header value (docs/API.md §4.2). */
fun DeviceIdentity.headerValue(clid: String): String {
    val parts = linkedMapOf(
        "os" to "Android",
        "os_version" to osVersion,
        "manufacturer" to manufacturer,
        "model" to model,
        "clid" to clid,
        "uuid" to uuid,
        "display_size" to displaySize,
        "dpi" to dpi,
        "device_id" to deviceId,
    )
    // Values are URL-escaped by the app (xq4.y); URL-encode ours the same way.
    return parts.entries.joinToString("; ") { (k, v) ->
        "$k=${java.net.URLEncoder.encode(v, Charsets.UTF_8)}"
    }
}
