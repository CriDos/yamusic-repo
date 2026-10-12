package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class vv6 {
    public final qfs a = new qfs();

    public static void b(vv6 vv6Var, ri0 ri0Var, Function0 function0) {
        vv6Var.a.add(new b56(new op0(ri0Var, function0), true, 262103052));
    }

    public final void a(qv6 qv6Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1320309496);
        int i2 = (c86Var.f(qv6Var) ? 4 : 2) | i | (c86Var.f(this) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            qfs qfsVar = this.a;
            int size = qfsVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((skd) qfsVar.get(i3)).invoke(qv6Var, c86Var, Integer.valueOf(i2 & 14));
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new n50(this, qv6Var, i, 12);
        }
    }
}
