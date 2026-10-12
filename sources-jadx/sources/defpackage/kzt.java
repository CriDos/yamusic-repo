package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class kzt {
    public static final wus a = new wus(new iqt(2));
    public static final wus b = new wus(new iqt(3));
    public static final wus c = new wus(new iqt(4));

    public static final void a(boolean z, b56 b56Var, v76 v76Var, int i) {
        boolean zI;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(997134053);
        if (((i | 2) & 19) == 18 && c86Var.z()) {
            c86Var.S();
            zI = z;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                zI = tx.I(c86Var);
            } else {
                c86Var.S();
                zI = z;
            }
            c86Var.q();
            l45.b(new s6o[]{a.a(zI ? new go5(bq7.a, bq7.b, bq7.c, bq7.d, bq7.e, bq7.f, bq7.g) : new go5(yqg.a, yqg.b, yqg.c, yqg.d, yqg.e, yqg.f, yqg.g)), b.a(new xyu(pyt.d, ((fg8) c86Var.j(t96.h)).q(7.0f), 0.8f)), c.a(new ugs(4.0f, 4.0f, 3.8f, 2))}, zxu.q(30888869, c86Var, new p5t(b56Var, 15, (byte) 0)), c86Var, 48);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ske(i, b56Var, zI);
        }
    }
}
