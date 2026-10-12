package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class vb4 extends l4w {
    public final Context k;
    public final String l;
    public final jb4 m;
    public final bss n;
    public final bss o;
    public final fa3 p;

    public vb4(Context context, String str, jb4 jb4Var, cac cacVar) {
        context.getClass();
        this.k = context;
        this.l = str;
        this.m = jb4Var;
        bss bssVarD = zq7.d(pb4.a);
        this.n = bssVarD;
        this.o = bssVarD;
        this.p = new fa3(cacVar);
        G();
    }

    public final void G() {
        bss bssVar;
        Object value;
        do {
            bssVar = this.n;
            value = bssVar.getValue();
        } while (!bssVar.j(value, pb4.a));
        di0.R(yvk.B(this), null, null, new ub4(this, null), 3);
    }

    public final void H(int i) {
        bss bssVar;
        Object value;
        Object value2 = this.o.getValue();
        qb4 qb4Var = value2 instanceof qb4 ? (qb4) value2 : null;
        if (qb4Var != null) {
            do {
                bssVar = this.n;
                value = bssVar.getValue();
            } while (!bssVar.j(value, new qb4(qb4Var.a, i)));
        }
    }
}
