package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ybe {
    public static final ArrayList f;
    public static final ArrayList g;
    public final t03 a;
    public final tbe b;
    public final obe c;
    public final evc d;
    public i07 e;

    static {
        um5.h("VISA", "MASTERCARD");
        f = um5.d(1, 2);
        um5.d(1000, 5, 4);
        g = um5.d(1, 3, 9);
    }

    public ybe(t03 t03Var, tbe tbeVar, apg apgVar, obe obeVar) {
        apgVar.getClass();
        obeVar.getClass();
        this.a = t03Var;
        this.b = tbeVar;
        this.c = obeVar;
        jih jihVar = new jih();
        jihVar.l(apgVar.b() ? 3 : 1);
        this.d = new evc(t03Var, t03Var, b9r.l, new faw(jihVar), xae.c);
    }

    public final void a(vnc vncVar) {
        i07 i07Var = this.e;
        if (i07Var != null) {
            i07Var.y(vncVar);
        }
        this.e = null;
    }
}
