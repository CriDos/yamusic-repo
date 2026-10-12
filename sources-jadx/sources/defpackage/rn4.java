package defpackage;

import javax.net.ssl.X509TrustManager;
import kotlin.jvm.functions.Function0;
import ru.domesticroots.certificatetransparency.chaincleaner.CertificateChainCleaner;

/* JADX INFO: loaded from: classes.dex */
public final class rn4 extends i9g implements Function0 {
    public final /* synthetic */ X509TrustManager r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn4(X509TrustManager x509TrustManager, un4 un4Var) {
        super(0);
        this.r = x509TrustManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return CertificateChainCleaner.INSTANCE.get(this.r);
    }
}
