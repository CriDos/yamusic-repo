package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.encryption.AESEncrypter;
import io.appmetrica.analytics.coreutils.internal.io.GZIPCompressor;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class K3 {
    public final J3 a;
    public final GZIPCompressor b;

    public K3() {
        this(new J3(), new GZIPCompressor());
    }

    public final byte[] a(byte[] bArr) {
        try {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
            J3 j3 = this.a;
            byte[] bytes = "hBnBQbZrmjPXEWVJ".getBytes();
            j3.getClass();
            AESEncrypter aESEncrypter = new AESEncrypter(AESEncrypter.DEFAULT_ALGORITHM, bytes, bArrCopyOfRange);
            if (!AbstractC0735vr.a(bArr)) {
                return this.b.uncompress(aESEncrypter.decrypt(bArr, 16, bArr.length - 16));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public K3(J3 j3, GZIPCompressor gZIPCompressor) {
        this.a = j3;
        this.b = gZIPCompressor;
    }
}
