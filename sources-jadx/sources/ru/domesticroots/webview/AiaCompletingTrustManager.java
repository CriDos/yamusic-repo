package ru.domesticroots.webview;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes6.dex */
class AiaCompletingTrustManager implements X509TrustManager {
    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw null;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw null;
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        throw null;
    }

    @Keep
    public boolean isSameTrustConfiguration(String str, String str2) {
        throw null;
    }

    @NonNull
    @Keep
    public List<X509Certificate> checkServerTrusted(@NonNull X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException {
        throw null;
    }
}
