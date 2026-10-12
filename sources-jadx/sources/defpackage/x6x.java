package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.yandex.passport.internal.social.esia.i;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x6x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ x6x(WebView webView, int i) {
        this.a = i;
        this.b = webView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        WebView webView = this.b;
        switch (i) {
            case 0:
                ((Context) obj).getClass();
                return webView;
            case 1:
                Context context = (Context) obj;
                context.getClass();
                FrameLayout frameLayout = new FrameLayout(context);
                if (webView.getParent() != null) {
                    ViewParent parent = webView.getParent();
                    parent.getClass();
                    ((ViewGroup) parent).removeView(webView);
                }
                frameLayout.addView(webView);
                return frameLayout;
            case 2:
                ((ju8) obj).getClass();
                return new i(webView, 0);
            case 3:
                ((ju8) obj).getClass();
                return new i(webView, 1);
            case 4:
                Context context2 = (Context) obj;
                context2.getClass();
                FrameLayout frameLayout2 = new FrameLayout(context2);
                if (webView.getParent() != null) {
                    ViewParent parent2 = webView.getParent();
                    parent2.getClass();
                    ((ViewGroup) parent2).removeView(webView);
                }
                frameLayout2.addView(webView);
                return frameLayout2;
            case 5:
                ((ju8) obj).getClass();
                return new i(webView, 2);
            case 6:
                Context context3 = (Context) obj;
                context3.getClass();
                FrameLayout frameLayout3 = new FrameLayout(context3);
                if (webView.getParent() != null) {
                    ViewParent parent3 = webView.getParent();
                    parent3.getClass();
                    ((ViewGroup) parent3).removeView(webView);
                }
                frameLayout3.addView(webView);
                return frameLayout3;
            default:
                ((ju8) obj).getClass();
                return new i(webView, 3);
        }
    }
}
