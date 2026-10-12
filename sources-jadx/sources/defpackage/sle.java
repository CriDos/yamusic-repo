package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sle {
    public final vdt a;

    public sle(Context context) {
        g22 g22Var = new g22();
        if (g22Var.a != null) {
            c.p("Di already initialized");
            throw null;
        }
        qk8 qk8Var = new qk8();
        qk8Var.c = p85.V(w22.class);
        cae caeVar = qk8Var.b;
        caeVar.getClass();
        caeVar.b0(new tle(context, 0));
        g22Var.a = new ebz(new cae(qk8Var.a));
        this.a = g22Var.b(p85.V(w22.class), true);
    }
}
