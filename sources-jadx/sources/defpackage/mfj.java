package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mfj {
    public final vdt a;
    public final bh8 b;

    public mfj(w4w w4wVar, ay2 ay2Var) {
        ay2Var.getClass();
        vdt vdtVarB = okg.b(new arf(ay2Var, w4wVar, 15));
        this.a = vdtVarB;
        this.b = ((cy2) vdtVarB.getValue()).d;
    }

    public final void a(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(153128433);
        int i2 = (c86Var.h(this) ? 32 : 16) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            cy2 cy2Var = (cy2) this.a.getValue();
            yy2 yy2Var = new yy2(new uxj(), new flw());
            dy2 dy2Var = new dy2();
            wus wusVar = zt0.a;
            cy2Var.a(new cz2(yy2Var, dy2Var, new zx2(new ux2(((yt0) c86Var.j(wusVar)).c.a), new zy2(((yt0) c86Var.j(wusVar)).b.a, ((yt0) c86Var.j(wusVar)).b.d)), new az2(ry0.k())), c86Var, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new kfj(this, i);
        }
    }
}
