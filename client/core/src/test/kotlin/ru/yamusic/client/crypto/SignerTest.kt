package ru.yamusic.client.crypto

import org.junit.Assert.assertEquals
import org.junit.Test
import java.util.Base64
import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

class SignerTest {
    @Test
    fun `sign matches independently computed golden vector`() {
        val ts = "1700000000"
        val trackId = "12345"
        val quality = "hq"
        val codecs = listOf("he-aac", "mp3", "aac", "flac")

        val expected = golden(ts, trackId, quality, codecs)
        val actual = Signer.sign(ts, trackId, quality, codecs)
        assertEquals(expected, actual)
    }

    @Test
    fun `sign has no base64 padding`() {
        val sign = Signer.sign("1700000000", "1", "lq", listOf("mp3"))
        assertEquals(false, sign.endsWith("="))
    }

    /** Independent reference implementation for cross-checking the port. */
    private fun golden(ts: String, trackId: String, quality: String, codecs: List<String>): String {
        val data = (ts + trackId + quality + codecs.joinToString("") + "encraw").toByteArray()
        val mac = Mac.getInstance("HmacSHA256")
        mac.init(SecretKeySpec("p93jhgh689SBReK6ghtw62".toByteArray(), "HmacSHA256"))
        return Base64.getEncoder().withoutPadding().encodeToString(mac.doFinal(data))
    }
}

class StreamCipherTest {
    @Test
    fun `fnv1a64 known vector`() {
        // Standard FNV-1 64-bit of "a" (xor-then-multiply by 0x100000001B3),
        // confirmed against the app's shift-add form (ap.smali:121-183).
        assertEquals(0xaf63dc4c8601ec8cUL.toLong(), StreamCipher.fnv1a64("a".toByteArray()))
    }
}
