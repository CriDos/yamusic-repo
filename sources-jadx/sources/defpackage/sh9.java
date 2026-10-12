package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public interface sh9 {
    void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var);

    boolean c(a99 a99Var);

    void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var);

    default void f(a99 a99Var, ylc ylcVar, jz9 jz9Var) {
        ktn ktnVarI0 = jz9Var.i0(a99Var.toString());
        g(a99Var, ylcVar);
        ktnVarI0.a(new d96(brb.a));
    }

    default void d(View view) {
    }

    default void g(a99 a99Var, ylc ylcVar) {
    }
}
