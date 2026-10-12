package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class md implements iu8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ md(WebView webView, eoj eojVar, int i) {
        this.a = i;
        this.b = webView;
        this.c = eojVar;
    }

    @Override // defpackage.iu8
    public final void a() {
        int i = this.a;
        WebView webView = this.b;
        eoj eojVar = this.c;
        switch (i) {
            case 0:
                ((Function1) eojVar.getValue()).invoke(webView);
                break;
            default:
                ((Function1) eojVar.getValue()).invoke(webView);
                break;
        }
    }
}
