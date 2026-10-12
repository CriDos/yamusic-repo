package defpackage;

import android.os.Bundle;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes5.dex */
public final class q76 implements k1q {
    public final /* synthetic */ WebView a;

    public q76(WebView webView) {
        this.a = webView;
    }

    @Override // defpackage.k1q
    public final Object q(m0q m0qVar, Object obj) {
        Bundle bundle = (Bundle) obj;
        m0qVar.getClass();
        bundle.getClass();
        this.a.saveState(bundle);
        return bundle;
    }

    @Override // defpackage.k1q
    public final Object w(Object obj) {
        this.a.restoreState((Bundle) obj);
        return new Bundle();
    }
}
