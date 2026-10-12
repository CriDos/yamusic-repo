package defpackage;

import com.yandex.browser.ssl.CompositeExtendedTrustManager;
import com.yandex.browser.ssl.YandexExtendedTrustManager;
import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class yr0 {
    public static final void a(@NotNull X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        x509TrustManager.getClass();
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkClientTrusted(x509CertificateArr, str, socket);
        } else {
            x509TrustManager.checkClientTrusted(x509CertificateArr, str);
        }
    }

    public static final void b(@NotNull X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        x509TrustManager.getClass();
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkClientTrusted(x509CertificateArr, str, sSLEngine);
        } else {
            x509TrustManager.checkClientTrusted(x509CertificateArr, str);
        }
    }

    public static final void c(@NotNull X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        x509TrustManager.getClass();
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkServerTrusted(x509CertificateArr, str, socket);
        } else {
            x509TrustManager.checkServerTrusted(x509CertificateArr, str);
        }
    }

    public static final void d(@NotNull X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        x509TrustManager.getClass();
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkServerTrusted(x509CertificateArr, str, sSLEngine);
        } else {
            x509TrustManager.checkServerTrusted(x509CertificateArr, str);
        }
    }

    @NotNull
    public static final x5y e(@NotNull List<? extends X509TrustManager> list) {
        list.getClass();
        return new CompositeExtendedTrustManager(list);
    }

    @NotNull
    public static final x5y f(@NotNull td7 td7Var) throws CertificateException {
        td7Var.getClass();
        return new YandexExtendedTrustManager(td7Var);
    }
}
