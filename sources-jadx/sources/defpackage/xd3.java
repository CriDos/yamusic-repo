package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xd3 extends k94 {
    public static final odr o = zxu.g(1, 1, null, 4);
    public od3 h;
    public final gw6 i;
    public final boolean j;
    public final xmj k;
    public final xmj l;
    public final xmj m;
    public oa n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd3(hmc hmcVar) {
        super(hmcVar);
        hmcVar.getClass();
        gw6 gw6VarA = j35.a(xt8.b);
        this.i = gw6VarA;
        boolean z = t3w.z(wsc.BIND_CARD_MEDIATOR_REFACTORING);
        this.j = z;
        if (z) {
            di0.R(gw6VarA, null, null, new em(this, null, 24), 3);
        }
        this.k = new xmj();
        this.l = new xmj();
        this.m = new xmj();
    }

    @Override // defpackage.k94
    public final void f() {
        pa4 pa4Var = (pa4) this.f;
        if (pa4Var != null) {
            pa4Var.s(la4.a);
        }
        j84 j84Var = (j84) this.d;
        if (j84Var != null) {
            j84Var.f(h84.a);
        }
        yjp uscVar = this.j ? new usc(22) : new vx2(12, this);
        od3 od3Var = this.h;
        if (od3Var != null) {
            od3Var.k(uscVar);
        }
    }
}
