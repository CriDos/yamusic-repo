package ru.domesticroots.certificatetransparency.chaincleaner;

import android.net.http.X509TrustManagerExtensions;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;", "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;", "extensions", "Landroid/net/http/X509TrustManagerExtensions;", "(Landroid/net/http/X509TrustManagerExtensions;)V", "clean", "", "Ljava/security/cert/X509Certificate;", "chain", "hostname", "", "Factory", "domesticroots-certificatetransparency-android_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AndroidCertificateChainCleaner implements CertificateChainCleaner {

    @NotNull
    private final X509TrustManagerExtensions extensions;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner$Factory;", "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;", "()V", "get", "Lru/domesticroots/certificatetransparency/chaincleaner/AndroidCertificateChainCleaner;", "trustManager", "Ljavax/net/ssl/X509TrustManager;", "domesticroots-certificatetransparency-android_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Factory implements CertificateChainCleanerFactory {
        @Override // ru.domesticroots.certificatetransparency.chaincleaner.CertificateChainCleanerFactory
        @NotNull
        public AndroidCertificateChainCleaner get(@NotNull X509TrustManager trustManager) {
            trustManager.getClass();
            return new AndroidCertificateChainCleaner(new X509TrustManagerExtensions(trustManager));
        }
    }

    public AndroidCertificateChainCleaner(@NotNull X509TrustManagerExtensions x509TrustManagerExtensions) {
        x509TrustManagerExtensions.getClass();
        this.extensions = x509TrustManagerExtensions;
    }

    @Override // ru.domesticroots.certificatetransparency.chaincleaner.CertificateChainCleaner
    @NotNull
    public List<X509Certificate> clean(@NotNull List<? extends X509Certificate> chain, @NotNull String hostname) throws CertificateException {
        chain.getClass();
        hostname.getClass();
        List<X509Certificate> listCheckServerTrusted = this.extensions.checkServerTrusted((X509Certificate[]) chain.toArray(new X509Certificate[0]), "RSA", hostname);
        listCheckServerTrusted.getClass();
        return listCheckServerTrusted;
    }
}
