package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o0v {
    public static final wus a = new wus(new gxu(2));
    public static final wus b = new wus(new gxu(3));
    public static final wus c = new wus(new gxu(4));

    public static final void a(qxo qxoVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(321148384);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(qxoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            l45.b(new s6o[]{a.a(qxoVar.a ? qxoVar.e : qxoVar.d), b.a(qxoVar.b), c.a(qxoVar.c)}, b56Var, c86Var, (i2 & 112) | 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(qxoVar, b56Var, i, 3);
        }
    }
}
