package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class hg0 extends mn4 {
    public final X509TrustManager b;
    public final X509TrustManagerExtensions c;

    public hg0(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        x509TrustManager.getClass();
        this.b = x509TrustManager;
        this.c = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hg0) && ((hg0) obj).b == this.b;
    }

    public final int hashCode() {
        return System.identityHashCode(this.b);
    }

    @Override // defpackage.mn4
    public final List q(List list, String str) throws SSLPeerUnverifiedException {
        list.getClass();
        str.getClass();
        try {
            List<X509Certificate> listCheckServerTrusted = this.c.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            listCheckServerTrusted.getClass();
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }
}
