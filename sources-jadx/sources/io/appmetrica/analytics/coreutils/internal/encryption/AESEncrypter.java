package io.appmetrica.analytics.coreutils.internal.encryption;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.crypto.Encrypter;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public class AESEncrypter implements Encrypter {
    public static final String DEFAULT_ALGORITHM = "AES/CBC/PKCS5Padding";
    public static final int DEFAULT_KEY_LENGTH = 16;
    public static final String TAG = "[AESEncrypter]";
    private final String a;
    private final byte[] b;
    private final byte[] c;

    public AESEncrypter(String str, byte[] bArr, byte[] bArr2) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
    }

    public byte[] decrypt(@NonNull byte[] bArr, int i, int i2) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.b, "AES");
            Cipher cipher = Cipher.getInstance(this.a);
            cipher.init(2, secretKeySpec, new IvParameterSpec(this.c));
            return cipher.doFinal(bArr, i, i2);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.crypto.Encrypter
    public byte[] encrypt(@NonNull byte[] bArr) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.b, "AES");
            Cipher cipher = Cipher.getInstance(this.a);
            cipher.init(1, secretKeySpec, new IvParameterSpec(this.c));
            return cipher.doFinal(bArr);
        } catch (Throwable unused) {
            return null;
        }
    }

    public String getAlgorithm() {
        return this.a;
    }

    public byte[] getIV() {
        return this.c;
    }

    public byte[] getPassword() {
        return this.b;
    }

    public byte[] decrypt(@NonNull byte[] bArr) {
        return decrypt(bArr, 0, bArr.length);
    }
}
