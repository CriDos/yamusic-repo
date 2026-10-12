package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class xp implements vo {
    public static final mp b = new mp(3);
    public final SecretKeySpec a;

    public xp(byte[] bArr) throws InvalidAlgorithmParameterException {
        vlv.a(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec c(int i, byte[] bArr) {
        int i2;
        try {
            Class.forName("android.app.Application", false, null);
            try {
                i2 = Class.forName("android.os.Build$VERSION").getDeclaredField("SDK_INT").getInt(null);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
                i2 = -1;
            }
            if (i2 <= 19) {
                return new IvParameterSpec(bArr, 0, i);
            }
        } catch (Exception unused2) {
        }
        return new GCMParameterSpec(128, bArr, 0, i);
    }

    @Override // defpackage.vo
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483619) {
            y3f.j("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        byte[] bArrA = pso.a(12);
        System.arraycopy(bArrA, 0, bArr3, 0, 12);
        AlgorithmParameterSpec algorithmParameterSpecC = c(bArrA.length, bArrA);
        mp mpVar = b;
        ((Cipher) mpVar.get()).init(1, this.a, algorithmParameterSpecC);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) mpVar.get()).updateAAD(bArr2);
        }
        int iDoFinal = ((Cipher) mpVar.get()).doFinal(bArr, 0, bArr.length, bArr3, 12);
        if (iDoFinal == bArr.length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(aui.i(iDoFinal - bArr.length, "encryption failed; GCM tag must be 16 bytes, but got only ", " bytes"));
    }

    @Override // defpackage.vo
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            y3f.j("ciphertext too short");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecC = c(12, bArr);
        mp mpVar = b;
        ((Cipher) mpVar.get()).init(2, this.a, algorithmParameterSpecC);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) mpVar.get()).updateAAD(bArr2);
        }
        return ((Cipher) mpVar.get()).doFinal(bArr, 12, bArr.length - 12);
    }
}
