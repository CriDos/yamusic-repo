package defpackage;

import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;

/* JADX INFO: loaded from: classes.dex */
public final class g21 implements DeepLinkListener {
    public final /* synthetic */ w64 a;

    public g21(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // com.appsflyer.deeplink.DeepLinkListener
    public final void onDeepLinking(DeepLinkResult deepLinkResult) {
        deepLinkResult.getClass();
        int i = f21.a[deepLinkResult.getStatus().ordinal()];
        w64 w64Var = this.a;
        if (i == 1) {
            sih.a(3, "AppsFlyerDeeplinks", "Deep link found", null);
            sjp sjpVar = akp.b;
            w64Var.resumeWith(deepLinkResult.getDeepLink());
        } else if (i == 2) {
            sih.a(3, "AppsFlyerDeeplinks", "Deep link not found", null);
            sjp sjpVar2 = akp.b;
            w64Var.resumeWith(null);
        } else {
            sih.a(3, "AppsFlyerDeeplinks", "There was an error getting Deep Link data: " + deepLinkResult.getError(), null);
            sjp sjpVar3 = akp.b;
            w64Var.resumeWith(null);
        }
    }
}
