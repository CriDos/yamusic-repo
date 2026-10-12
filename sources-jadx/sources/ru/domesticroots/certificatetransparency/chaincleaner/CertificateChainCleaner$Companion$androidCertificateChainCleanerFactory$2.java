package ru.domesticroots.certificatetransparency.chaincleaner;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.i9g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleanerFactory;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2 extends i9g implements Function0<CertificateChainCleanerFactory> {
    public static final CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2 INSTANCE = new CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2();

    public CertificateChainCleaner$Companion$androidCertificateChainCleanerFactory$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final CertificateChainCleanerFactory invoke() {
        try {
            Object objNewInstance = AndroidCertificateChainCleaner.Factory.class.getDeclaredConstructor(null).newInstance(null);
            objNewInstance.getClass();
            return (CertificateChainCleanerFactory) objNewInstance;
        } catch (Exception unused) {
            return null;
        }
    }
}
