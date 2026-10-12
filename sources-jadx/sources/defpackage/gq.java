package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class gq implements ki8 {
    public static final List c = Arrays.asList(64);
    public static final byte[] d = new byte[16];
    public static final byte[] e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};
    public final ddh a;
    public final byte[] b;

    public gq(byte[] bArr) throws InvalidKeyException {
        if (!c.contains(Integer.valueOf(bArr.length))) {
            throw new InvalidKeyException(lo5.q(new StringBuilder("invalid key size: "), bArr.length, " bytes; key must have 64 bytes"));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
        this.b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
        this.a = new ddh(bArrCopyOfRange);
    }

    @Override // defpackage.ki8
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483631) {
            y3f.j("plaintext too long");
            return null;
        }
        Cipher cipher = (Cipher) xtb.e.a("AES/CTR/NoPadding");
        byte[] bArrC = c(bArr2, bArr);
        byte[] bArr3 = (byte[]) bArrC.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipher.init(1, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(bArr3));
        return j8l.t(bArrC, cipher.doFinal(bArr));
    }

    @Override // defpackage.ki8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 16) {
            y3f.j("Ciphertext too short.");
            return null;
        }
        Cipher cipher = (Cipher) xtb.e.a("AES/CTR/NoPadding");
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(bArr3));
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange2);
        if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null) {
            try {
                Class.forName("android.app.Application", false, null);
                bArrDoFinal = new byte[0];
            } catch (Exception unused) {
            }
        }
        if (j8l.w(bArrCopyOfRange, c(bArr2, bArrDoFinal))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public final byte[] c(byte[]... bArr) throws BadPaddingException, IllegalBlockSizeException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArrQ;
        int length = bArr.length;
        ddh ddhVar = this.a;
        if (length == 0) {
            return ddhVar.m(16, e);
        }
        byte[] bArrM = ddhVar.m(16, d);
        for (int i = 0; i < bArr.length - 1; i++) {
            byte[] bArr2 = bArr[i];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            bArrM = j8l.Q(xs3.t(bArrM), ddhVar.m(16, bArr2));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length >= 16) {
            if (bArr3.length < bArrM.length) {
                c.x("xorEnd requires a.length >= b.length");
                return null;
            }
            int length2 = bArr3.length - bArrM.length;
            bArrQ = Arrays.copyOf(bArr3, bArr3.length);
            for (int i2 = 0; i2 < bArrM.length; i2++) {
                int i3 = length2 + i2;
                bArrQ[i3] = (byte) (bArrQ[i3] ^ bArrM[i2]);
            }
        } else {
            if (bArr3.length >= 16) {
                c.x("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr3, 16);
            bArrCopyOf[bArr3.length] = -128;
            bArrQ = j8l.Q(bArrCopyOf, xs3.t(bArrM));
        }
        return ddhVar.m(16, bArrQ);
    }
}
