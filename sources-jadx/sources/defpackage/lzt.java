package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class lzt {
    public static final wus a = new wus(new iqt(5));
    public static final wus b = new wus(new iqt(6));
    public static final wus c = new wus(new iqt(7));

    public static final void a(boolean z, yfm yfmVar, b56 b56Var, v76 v76Var, int i) {
        boolean zI;
        long jQ;
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1417523653);
        if (((i | 2 | (c86Var.f(yfmVar) ? 32 : 16)) & 147) == 146 && c86Var.z()) {
            c86Var.S();
            zI = z;
            b56Var2 = b56Var;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                zI = tx.I(c86Var);
            } else {
                c86Var.S();
                zI = z;
            }
            c86Var.q();
            fo5 fo5Var = zI ? new fo5(cq7.a, cq7.b, cq7.c, cq7.d, cq7.e, cq7.f, cq7.g) : new fo5(zqg.a, zqg.b, zqg.c, zqg.d, zqg.e, zqg.f, zqg.g);
            vyt vytVar = yfmVar.a;
            byte b2 = 0;
            if (vytVar == null) {
                c86Var.a0(735638671);
                jQ = ((fg8) c86Var.j(t96.h)).q(7.0f);
                c86Var.p(false);
            } else {
                c86Var.a0(735637121);
                c86Var.p(false);
                jQ = vytVar.a;
            }
            b56Var2 = b56Var;
            l45.b(new s6o[]{a.a(fo5Var), b.a(new wyu(new pyt(0L, jQ, null, null, null, null, null, 0L, null, 0, 0, 0L, null, null, 0, 16777213), 0.8f)), c.a(new vgs(4.0f, 4.0f, 2.0f))}, zxu.q(1714201861, c86Var, new p5t(b56Var2, 14, b2)), c86Var, 48);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(zI, yfmVar, b56Var2, i, 24);
        }
    }
}
