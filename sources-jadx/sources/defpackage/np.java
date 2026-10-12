package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class np implements m8f {
    public static final mp d = new mp(0);
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public np(byte[] bArr, int i) throws GeneralSecurityException {
        vlv.a(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.c = blockSize;
        if (i < 12 || i > blockSize) {
            y3f.j("invalid IV size");
            throw null;
        }
        this.b = i;
    }

    @Override // defpackage.m8f
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.b;
        if (length < i) {
            y3f.j("ciphertext too short");
            return null;
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        int length2 = bArr.length;
        int i2 = this.b;
        byte[] bArr3 = new byte[length2 - i2];
        b(bArr, i2, bArr.length - i2, bArr3, 0, bArr2, false);
        return bArr3;
    }

    public final void b(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3, boolean z) throws GeneralSecurityException {
        Cipher cipher = (Cipher) d.get();
        byte[] bArr4 = new byte[this.c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.a;
        if (z) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) == i2) {
            return;
        }
        y3f.j("stored output's length does not match input's length");
    }

    @Override // defpackage.m8f
    public final byte[] encrypt(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.b;
        if (length > Integer.MAX_VALUE - i) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (Integer.MAX_VALUE - i));
        }
        byte[] bArr2 = new byte[bArr.length + i];
        byte[] bArrA = pso.a(i);
        System.arraycopy(bArrA, 0, bArr2, 0, i);
        b(bArr, 0, bArr.length, bArr2, this.b, bArrA, true);
        return bArr2;
    }
}
