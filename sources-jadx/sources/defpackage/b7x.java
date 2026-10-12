package defpackage;

import android.os.Bundle;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
public final class b7x implements k1q {
    public final /* synthetic */ WebView a;

    public b7x(WebView webView) {
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
