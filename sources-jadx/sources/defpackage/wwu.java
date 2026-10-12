package defpackage;

import ru.kinopoisk.sdk.easylogin.internal.C1291x9;
import ru.kinopoisk.sdk.easylogin.internal.H3;
import ru.kinopoisk.sdk.easylogin.internal.Hb;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1141m9;
import ru.kinopoisk.sdk.easylogin.internal.di.TvDetectedScreenDependenciesModule;
import ru.kinopoisk.sdk.easylogin.internal.di.TvDiscoveryScreenDependenciesModule;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wwu implements InterfaceC1141m9, Hb {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1291x9 b;

    public /* synthetic */ wwu(C1291x9 c1291x9, int i) {
        this.a = i;
        this.b = c1291x9;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1141m9, ru.kinopoisk.sdk.easylogin.internal.Hb
    public final boolean a(H3 h3) {
        int i = this.a;
        C1291x9 c1291x9 = this.b;
        switch (i) {
            case 0:
                return TvDetectedScreenDependenciesModule.provideTvAppInstallResolver$lambda$0(c1291x9, h3);
            default:
                return TvDiscoveryScreenDependenciesModule.provideTvShowInDiscoveryResolver$lambda$0(c1291x9, h3);
        }
    }
}
