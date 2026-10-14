package ru.yamusic.client.crypto

/**
 * encraw stream decryptor — docs/API.md §5.6 (ap.smali:201, yfc, zfc).
 *
 * AES-128-CTR / NoPadding over 16-byte blocks:
 *   key    = file-info `key` (32 hex chars) → 16 bytes
 *   IV     = [FNV-1-64(nonce) big-endian, 8 bytes][block counter big-endian, 8 bytes]
 *   block counter for a byte range starting at `position` = position / 16
 *
 * FNV-1-64 (as implemented in the app, ap.smali:121-183 — shift-add form of
 * multiply by prime 0x100000001B3):
 *   h  = 0xcbf29ce484222325
 *   h  = h xor byte   (FNV-1: xor-then-multiply order)
 *   h += (h shl 1) + (h shl 4) + (h shl 5) + (h shl 7) + (h shl 8) + (h shl 40)
 *
 * UNVERIFIED: which file-info field is the nonce (the app passes DataSpec.key).
 * Kept as a single parameter so a fix is a one-line change (PLAN.md §6.1).
 */
object StreamCipher {
    private const val FNV_OFFSET = 0xcbf29ce484222325UL
    private const val FNV_PRIME = 0x100000001b3UL

    /** FNV over the nonce string; null nonce (no DataSpec key) → 0 (docs §5.6). */
    fun decrypt(data: ByteArray, keyHex: String, nonce: String?, position: Long = 0L): ByteArray {
        require(keyHex.length == 32) { "file-info key must be 32 hex chars" }
        val key = keyHex.hexToBytes()
        val iv = ByteArray(16)
        if (nonce != null) fnv1a64(nonce.toByteArray(Charsets.UTF_8)).toBigEndianBytes().copyInto(iv)
        counterBytes(position / 16).copyInto(iv, 8)

        val cipher = javax.crypto.Cipher.getInstance("AES/CTR/NoPadding")
        cipher.init(javax.crypto.Cipher.DECRYPT_MODE, javax.crypto.spec.SecretKeySpec(key, "AES"),
            javax.crypto.spec.IvParameterSpec(iv))
        return cipher.doFinal(data)
    }

    /** FNV-1 64-bit, exactly as in the app (ap.smali:121-183):
     *  xor byte, then h += (h<<1)+(h<<4)+(h<<5)+(h<<7)+(h<<8)+(h<<40)
     *  (h + the shift sum == multiply by prime 0x100000001B3). */
    fun fnv1a64(bytes: ByteArray): Long {
        var h = FNV_OFFSET
        for (b in bytes) {
            h = h xor ((b.toULong() and 0xFFUL))
            h += (h shl 1) + (h shl 4) + (h shl 5) + (h shl 7) + (h shl 8) + (h shl 40)
        }
        return h.toLong()
    }

    private fun counterBytes(counter: Long): ByteArray =
        java.math.BigInteger.valueOf(counter).toByteArray().let { raw ->
            ByteArray(8).also { out -> raw.copyInto(out, maxOf(0, 8 - raw.size), maxOf(0, raw.size - 8)) }
        }

    private fun Long.toBigEndianBytes(): ByteArray {
        val out = ByteArray(8)
        for (i in 0 until 8) out[i] = (this ushr ((7 - i) * 8)).toByte()
        return out
    }

    private fun String.hexToBytes(): ByteArray = ByteArray(length / 2) { i ->
        ((Character.digit(this[i * 2], 16) shl 4) + Character.digit(this[i * 2 + 1], 16)).toByte()
    }
}
