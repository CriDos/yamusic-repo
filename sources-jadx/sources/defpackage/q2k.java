package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q2k extends k94 {
    public String h;
    public boolean i;
    public ril j;
    public final xmj k;
    public final xmj l;
    public final xmj m;
    public oa n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2k(hmc hmcVar) {
        super(hmcVar);
        hmcVar.getClass();
        hmcVar.getClass();
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
        ril rilVar = this.j;
        if (rilVar != null) {
            rilVar.e(new ouc(17, this));
        }
    }

    @Override // defpackage.k94
    public final i84 j(h94 h94Var) {
        h94Var.getClass();
        boolean z = this.i;
        if (!z && this.h == null && (h94Var == h94.a || h94Var == h94.b)) {
            return new f84(w84.a);
        }
        return (!z && this.h == null && (h94Var == h94.c || h94Var == h94.d)) ? new f84(w84.b) : super.j(h94Var);
    }
}
