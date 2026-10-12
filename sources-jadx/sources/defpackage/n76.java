package defpackage;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n76 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ n76(WebView webView, int i) {
        this.a = i;
        this.b = webView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        WebView webView = this.b;
        switch (i) {
            case 0:
                webView.goBack();
                break;
            case 1:
                webView.onResume();
                webView.resumeTimers();
                break;
            case 2:
                webView.onPause();
                webView.pauseTimers();
                break;
            default:
                webView.goBack();
                break;
        }
        return Unit.a;
    }
}
