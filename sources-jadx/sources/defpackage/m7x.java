package defpackage;

import android.webkit.WebView;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class m7x {
    public final odr a;
    public final r8l b;
    public final r8l c;

    public m7x(e37 e37Var) {
        e37Var.getClass();
        this.a = zxu.g(0, 0, null, 7);
        Boolean bool = Boolean.FALSE;
        this.b = ow4.K(bool);
        this.c = ow4.K(bool);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(WebView webView, pw6 pw6Var) {
        l7x l7xVar;
        if (pw6Var instanceof l7x) {
            l7xVar = (l7x) pw6Var;
            int i = l7xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7xVar.l = i - Integer.MIN_VALUE;
            } else {
                l7xVar = new l7x(this, pw6Var);
            }
        } else {
            l7xVar = new l7x(this, pw6Var);
        }
        Object obj = l7xVar.j;
        f37 f37Var = f37.a;
        int i2 = l7xVar.l;
        if (i2 == 0) {
            l45.R(obj);
            i88 i88Var = xt8.a;
            dhe dheVar = fwh.a;
            cww cwwVar = new cww(this, webView, (Continuation) null, 10);
            l7xVar.l = 1;
            if (di0.Y(dheVar, cwwVar, l7xVar) == f37Var) {
                return;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            l45.R(obj);
        }
        no5.a();
    }
}
