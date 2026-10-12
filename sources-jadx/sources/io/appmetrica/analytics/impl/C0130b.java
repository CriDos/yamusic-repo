package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.encryption.AESEncrypter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0130b implements O9 {
    public final AESEncrypter a;

    public C0130b(C0101a c0101a) {
        this(new AESEncrypter(AESEncrypter.DEFAULT_ALGORITHM, c0101a.b(), c0101a.a()));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    @Override // io.appmetrica.analytics.impl.O9
    @NonNull
    public final H9 a(@NonNull H6 h6) {
        String strEncodeToString;
        String value = h6.getValue();
        if (TextUtils.isEmpty(value)) {
            strEncodeToString = null;
        } else {
            try {
                byte[] bArrEncrypt = this.a.encrypt(value.getBytes("UTF-8"));
                if (bArrEncrypt != null) {
                    strEncodeToString = Base64.encodeToString(bArrEncrypt, 0);
                } else {
                    strEncodeToString = null;
                }
            } catch (Throwable unused) {
            }
        }
        h6.setValue(strEncodeToString);
        return new H9(h6, Q9.AES_VALUE_ENCRYPTION);
    }

    public C0130b() {
        this(new C0101a(C0748wb.k().g()));
    }

    public C0130b(AESEncrypter aESEncrypter) {
        this.a = aESEncrypter;
    }

    @Override // io.appmetrica.analytics.impl.O9
    @NonNull
    public final byte[] a(byte[] bArr) {
        byte[] bArr2 = new byte[0];
        if (bArr != null && bArr.length > 0) {
            try {
                return this.a.decrypt(Base64.decode(bArr, 0));
            } catch (Throwable unused) {
            }
        }
        return bArr2;
    }

    @NonNull
    public final Q9 a() {
        return Q9.AES_VALUE_ENCRYPTION;
    }
}
