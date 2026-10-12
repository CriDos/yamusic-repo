package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class czk extends s25 {
    public final wyk a;
    public final s25 b;

    public czk(wyk wykVar, s25 s25Var) {
        this.a = wykVar;
        this.b = s25Var;
    }

    @Override // defpackage.s25
    public final t25 a(m5 m5Var, gxi gxiVar) {
        s25 s25Var = this.b;
        return s25Var != null ? new azk(this, s25Var.a(m5Var, gxiVar)) : new bzk(this);
    }
}
