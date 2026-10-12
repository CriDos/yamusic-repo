package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class y extends b1 {
    public final b1 e;

    /* JADX WARN: Illegal instructions before constructor call */
    public y(b1 b1Var) {
        int i = b1Var.a;
        int i2 = b1Var.b;
        if (64 != i2) {
            opp.e();
            throw null;
        }
        super(i, i2, b1Var.c, b1Var.d);
        this.e = b1Var;
    }

    @Override // defpackage.b1, defpackage.u0
    public u0 A() {
        return new dn7((b1) this.e.A());
    }

    @Override // defpackage.b1
    public final x0 I(u0 u0Var) {
        return this.e.I(u0Var);
    }

    @Override // defpackage.u0
    public final void u(syj syjVar, boolean z) {
        this.e.u(syjVar, z);
    }

    @Override // defpackage.u0
    public final boolean v() {
        return this.e.v();
    }

    @Override // defpackage.u0
    public final int w(boolean z) {
        return this.e.w(z);
    }

    @Override // defpackage.b1, defpackage.u0
    public u0 z() {
        return new gs2((b1) this.e.z(), 1);
    }
}
