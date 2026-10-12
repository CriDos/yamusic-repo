package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kd implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ kd(j1r j1rVar, String str, zc8 zc8Var, agi agiVar, int i, int i2, cgi cgiVar) {
        this.d = j1rVar;
        this.e = str;
        this.f = zc8Var;
        this.g = agiVar;
        this.b = i;
        this.c = i2;
        this.h = cgiVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WebView webView;
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.d;
                int i = this.b;
                int i2 = this.c;
                Function1 function2 = (Function1) this.e;
                hv4 hv4Var = (hv4) this.f;
                c7x c7xVar = (c7x) this.g;
                eoj eojVar = (eoj) this.h;
                Context context = (Context) obj;
                context.getClass();
                if (function1 == null || (webView = (WebView) function1.invoke(context)) == null) {
                    webView = new WebView(context);
                }
                function2.invoke(webView);
                webView.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
                webView.setWebChromeClient(hv4Var);
                webView.setWebViewClient(c7xVar);
                eojVar.setValue(webView);
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
                frameLayout.addView(webView);
                return frameLayout;
            default:
                j1r j1rVar = (j1r) this.d;
                String str = (String) this.e;
                zc8 zc8Var = (zc8) this.f;
                agi agiVar = (agi) this.g;
                int i3 = this.b;
                int i4 = this.c;
                cgi cgiVar = (cgi) this.h;
                if (((Throwable) obj) != null) {
                    j1rVar.l(lpg.b(-1));
                    return Unit.a;
                }
                zfi zfiVar = new zfi(str, n3f.v((Collection) zc8Var.G()));
                agiVar.q = zfiVar;
                j1rVar.l(agiVar.q(zfiVar, i3, i4, cgiVar));
                return Unit.a;
        }
    }

    public /* synthetic */ kd(Function1 function1, int i, int i2, Function1 function2, hv4 hv4Var, c7x c7xVar, eoj eojVar) {
        this.d = function1;
        this.b = i;
        this.c = i2;
        this.e = function2;
        this.f = hv4Var;
        this.g = c7xVar;
        this.h = eojVar;
    }
}
