package ru.yamusic.client.auth

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test

class OAuthFlowTest {
    @Test
    fun `extracts token from implicit-flow fragment`() {
        val url = "https://music.yandex.ru/#access_token=y0_AgAAA123&token_type=bearer&expires_in=31535645"
        assertEquals("y0_AgAAA123", OAuthFlow.extractTokenFromUrl(url))
    }

    @Test
    fun `extracts token from query fallback`() {
        val url = "https://music.yandex.ru/?access_token=y0_Q456&token_type=bearer"
        assertEquals("y0_Q456", OAuthFlow.extractTokenFromUrl(url))
    }

    @Test
    fun `returns null when no token present`() {
        assertNull(OAuthFlow.extractTokenFromUrl("https://music.yandex.ru/"))
        assertNull(OAuthFlow.extractTokenFromUrl("https://music.yandex.ru/#token_type=bearer"))
    }

    @Test
    fun `random device id has requested length`() {
        assertEquals(10, OAuthFlow.randomCode(10).length)
    }
}
