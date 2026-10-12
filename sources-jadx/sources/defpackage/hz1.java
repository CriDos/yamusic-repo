package defpackage;

import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes4.dex */
public final class hz1 implements X509TrustManager {
    public final /* synthetic */ int a;

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        switch (this.a) {
            case 1:
            case 2:
                x509CertificateArr.getClass();
                str.getClass();
                break;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        switch (this.a) {
            case 0:
                for (X509Certificate x509Certificate : x509CertificateArr) {
                    if (x509Certificate != null && x509Certificate.getCriticalExtensionOIDs() != null) {
                        x509Certificate.getCriticalExtensionOIDs().remove("2.5.29.15");
                    }
                }
                break;
            case 1:
            case 2:
                x509CertificateArr.getClass();
                str.getClass();
                break;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        switch (this.a) {
            case 0:
                return new X509Certificate[0];
            case 1:
                return new X509Certificate[0];
            case 2:
                return new X509Certificate[0];
            default:
                return new X509Certificate[0];
        }
    }

    private final void a(X509Certificate[] x509CertificateArr, String str) {
    }

    private final void b(X509Certificate[] x509CertificateArr, String str) {
    }

    private final void c(X509Certificate[] x509CertificateArr, String str) {
    }
}
