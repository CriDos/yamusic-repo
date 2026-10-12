package defpackage;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes5.dex */
public final class a6x {
    public final e37 a;
    public final adr b;
    public final r8l c;
    public final r8l d;

    public a6x(e37 e37Var) {
        e37Var.getClass();
        this.a = e37Var;
        this.b = new adr();
        Boolean bool = Boolean.FALSE;
        this.c = ow4.K(bool);
        this.d = ow4.K(bool);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(WebView webView, pw6 pw6Var) {
        z5x z5xVar;
        if (pw6Var instanceof z5x) {
            z5xVar = (z5x) pw6Var;
            int i = z5xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z5xVar.l = i - Integer.MIN_VALUE;
            } else {
                z5xVar = new z5x(this, pw6Var);
            }
        } else {
            z5xVar = new z5x(this, pw6Var);
        }
        Object obj = z5xVar.j;
        f37 f37Var = f37.a;
        int i2 = z5xVar.l;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(obj);
            i88 i88Var = xt8.a;
            dhe dheVar = fwh.a;
            r76 r76Var = new r76(this, webView, null, i3);
            z5xVar.l = 1;
            if (di0.Y(dheVar, r76Var, z5xVar) == f37Var) {
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
