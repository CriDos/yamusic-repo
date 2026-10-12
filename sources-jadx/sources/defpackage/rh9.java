package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class rh9 {
    public final List a;

    public rh9(List list) {
        this.a = list;
    }

    public final void a(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) throws Throwable {
        dw8 dw8Var2;
        ylc ylcVar2;
        View view2;
        a99 a99Var2;
        if (b(a99Var)) {
            for (sh9 sh9Var : this.a) {
                if (sh9Var.c(a99Var)) {
                    cax.p.i();
                    if (y2v.a.a()) {
                        sh9Var.b(dw8Var, ylcVar, view, a99Var);
                        dw8Var2 = dw8Var;
                        ylcVar2 = ylcVar;
                        view2 = view;
                        a99Var2 = a99Var;
                    } else {
                        i88 i88Var = xt8.a;
                        dw8Var2 = dw8Var;
                        ylcVar2 = ylcVar;
                        view2 = view;
                        a99Var2 = a99Var;
                        di0.U(fwh.a, new qh9(null, sh9Var, dw8Var2, ylcVar2, view2, a99Var2, 0));
                    }
                } else {
                    dw8Var2 = dw8Var;
                    ylcVar2 = ylcVar;
                    view2 = view;
                    a99Var2 = a99Var;
                }
                dw8Var = dw8Var2;
                ylcVar = ylcVar2;
                view = view2;
                a99Var = a99Var2;
            }
        }
    }

    public final boolean b(a99 a99Var) {
        List listN = a99Var.n();
        return (listN == null || listN.isEmpty() || this.a.isEmpty()) ? false : true;
    }

    public final void c(a99 a99Var) {
        if (b(a99Var)) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((sh9) it.next()).c(a99Var);
            }
        }
    }

    public final void d(a99 a99Var, ylc ylcVar, jz9 jz9Var) {
        if (b(a99Var)) {
            for (sh9 sh9Var : this.a) {
                if (sh9Var.c(a99Var)) {
                    sh9Var.f(a99Var, ylcVar, jz9Var);
                }
            }
        }
    }

    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) throws Throwable {
        dw8 dw8Var2;
        ylc ylcVar2;
        View view2;
        a99 a99Var2;
        if (b(a99Var)) {
            for (sh9 sh9Var : this.a) {
                if (sh9Var.c(a99Var)) {
                    cax.p.i();
                    if (y2v.a.a()) {
                        sh9Var.e(dw8Var, ylcVar, view, a99Var);
                        dw8Var2 = dw8Var;
                        ylcVar2 = ylcVar;
                        view2 = view;
                        a99Var2 = a99Var;
                    } else {
                        i88 i88Var = xt8.a;
                        dw8Var2 = dw8Var;
                        ylcVar2 = ylcVar;
                        view2 = view;
                        a99Var2 = a99Var;
                        di0.U(fwh.a, new qh9(null, sh9Var, dw8Var2, ylcVar2, view2, a99Var2, 1));
                    }
                } else {
                    dw8Var2 = dw8Var;
                    ylcVar2 = ylcVar;
                    view2 = view;
                    a99Var2 = a99Var;
                }
                dw8Var = dw8Var2;
                ylcVar = ylcVar2;
                view = view2;
                a99Var = a99Var2;
            }
        }
    }
}
