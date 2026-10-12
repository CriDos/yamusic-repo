package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

/* JADX INFO: loaded from: classes3.dex */
public final class ck0 {
    public KeyStore a;

    public ck0() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            this.a = keyStore;
        } catch (IOException | GeneralSecurityException e) {
            opp.q(e);
            throw null;
        }
    }

    public static void a(String str) {
        if (new ck0().c(str)) {
            c.x(lo5.o("cannot generate a new key ", str, " because it already exists; please delete it with deleteKey() and try again"));
            return;
        }
        String strB = vlv.b(str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(strB, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public final synchronized xo b(String str) {
        xo xoVar;
        xoVar = new xo(vlv.b(str), this.a);
        byte[] bArrA = pso.a(10);
        byte[] bArr = new byte[0];
        if (!Arrays.equals(bArrA, xoVar.b(xoVar.a(bArrA, bArr), bArr))) {
            throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
        }
        return xoVar;
    }

    public final synchronized boolean c(String str) {
        String strB;
        strB = vlv.b(str);
        try {
        } catch (NullPointerException unused) {
            Log.w("ck0", "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again.");
            try {
                Thread.sleep(20L);
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.a = keyStore;
                keyStore.load(null);
            } catch (IOException e) {
                throw new GeneralSecurityException(e);
            } catch (InterruptedException unused2) {
            }
            return this.a.containsAlias(strB);
        }
        return this.a.containsAlias(strB);
    }
}
