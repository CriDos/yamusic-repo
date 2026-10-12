package ru.domesticroots.certificatetransparency.chaincleaner;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;", "", "get", "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;", "trustManager", "Ljavax/net/ssl/X509TrustManager;", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface CertificateChainCleanerFactory {
    @NotNull
    CertificateChainCleaner get(@NotNull X509TrustManager trustManager);
}
