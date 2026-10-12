package defpackage;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.util.Arrays;
import java.util.Iterator;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public final class xo implements vo {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public xo(String str, KeyStore keyStore) throws InvalidKeyException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.b = secretKey;
        if (secretKey == null) {
            throw new InvalidKeyException("Keystore cannot load the key with ID: ".concat(str));
        }
    }

    @Override // defpackage.vo
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        switch (this.a) {
            case 0:
                w0h w0hVar = (w0h) this.b;
                return j8l.t(((mxn) w0hVar.c).a(), ((vo) ((mxn) w0hVar.c).a).a(bArr, bArr2));
            default:
                try {
                    return d(bArr, bArr2);
                } catch (GeneralSecurityException | ProviderException e) {
                    Log.w("xo", "encountered a potentially transient KeyStore error, will wait and retry", e);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                        break;
                    } catch (InterruptedException unused) {
                    }
                    return d(bArr, bArr2);
                }
        }
    }

    @Override // defpackage.vo
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                w0h w0hVar = (w0h) this.b;
                if (bArr.length > 5) {
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 5);
                    byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 5, bArr.length);
                    Iterator it = w0hVar.A(bArrCopyOfRange).iterator();
                    while (it.hasNext()) {
                        try {
                            return ((vo) ((mxn) it.next()).a).b(bArrCopyOfRange2, bArr2);
                        } catch (GeneralSecurityException e) {
                            yo.a.info("ciphertext prefix matches a key, but cannot decrypt: " + e.toString());
                        }
                    }
                }
                Iterator it2 = w0hVar.A(ynf.h).iterator();
                while (it2.hasNext()) {
                    try {
                        return ((vo) ((mxn) it2.next()).a).b(bArr, bArr2);
                    } catch (GeneralSecurityException unused) {
                    }
                }
                y3f.j("decryption failed");
                return null;
            default:
                try {
                    return c(bArr, bArr2);
                } catch (GeneralSecurityException | ProviderException e2) {
                    Log.w("xo", "encountered a potentially transient KeyStore error, will wait and retry", e2);
                    try {
                        Thread.sleep((int) (Math.random() * 100.0d));
                        break;
                    } catch (InterruptedException unused2) {
                    }
                    return c(bArr, bArr2);
                }
        }
    }

    public byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 28) {
            y3f.j("ciphertext too short");
            return null;
        }
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, (SecretKey) this.b, gCMParameterSpec);
        cipher.updateAAD(bArr2);
        return cipher.doFinal(bArr, 12, bArr.length - 12);
    }

    public byte[] d(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483619) {
            y3f.j("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, (SecretKey) this.b);
        cipher.updateAAD(bArr2);
        cipher.doFinal(bArr, 0, bArr.length, bArr3, 12);
        System.arraycopy(cipher.getIV(), 0, bArr3, 0, 12);
        return bArr3;
    }

    public xo(w0h w0hVar) {
        this.b = w0hVar;
    }
}
