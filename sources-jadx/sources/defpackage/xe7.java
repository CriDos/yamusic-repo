package defpackage;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes6.dex */
public final class xe7 implements X509TrustManager {
    public final TrustManager[] a;
    public final Set b = Collections.synchronizedSet(new HashSet());
    public final boolean c;

    public xe7(syj syjVar, boolean z) {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
            try {
                trustManagerFactory.init((KeyStore) syjVar.b);
                this.a = trustManagerFactory.getTrustManagers();
                this.c = z;
            } catch (KeyStoreException e) {
                e = e;
                c.w(e);
                throw null;
            }
        } catch (KeyStoreException | NoSuchAlgorithmException e2) {
            e = e2;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        if (!this.c) {
            throw new CertificateException("Client certificates not supported!");
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        if (this.c) {
            return;
        }
        X509Certificate x509Certificate = x509CertificateArr[0];
        Set set = this.b;
        if (set.contains(x509Certificate)) {
            return;
        }
        for (TrustManager trustManager : this.a) {
            ((X509TrustManager) trustManager).checkServerTrusted(x509CertificateArr, str);
        }
        set.add(x509CertificateArr[0]);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return null;
    }
}
