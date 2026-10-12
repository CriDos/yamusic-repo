package io.appmetrica.analytics.impl;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final class Ta implements O9 {
    @Override // io.appmetrica.analytics.impl.O9
    public final byte[] a(byte[] bArr) {
        try {
            return Base64.decode(bArr, 0);
        } catch (Throwable unused) {
            return new byte[0];
        }
    }

    @Override // io.appmetrica.analytics.impl.O9
    public final H9 a(H6 h6) {
        throw new UnsupportedOperationException();
    }

    public final Q9 a() {
        return Q9.EXTERNALLY_ENCRYPTED_EVENT_CRYPTER;
    }
}
