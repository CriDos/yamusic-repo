package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xtf extends utf {
    public final duf e;
    public final ytf f;
    public final ax4 g;
    public final Object h;

    public xtf(duf dufVar, ytf ytfVar, ax4 ax4Var, Object obj) {
        this.e = dufVar;
        this.f = ytfVar;
        this.g = ax4Var;
        this.h = obj;
    }

    @Override // defpackage.utf
    public final boolean k() {
        return false;
    }

    @Override // defpackage.utf
    public final void l(Throwable th) {
        ax4 ax4Var = this.g;
        ax4 ax4VarB0 = duf.b0(ax4Var);
        duf dufVar = this.e;
        ytf ytfVar = this.f;
        Object obj = this.h;
        if (ax4VarB0 == null || !dufVar.m0(ytfVar, ax4VarB0, obj)) {
            ytfVar.a.e(new szg(2), 2);
            ax4 ax4VarB1 = duf.b0(ax4Var);
            if (ax4VarB1 == null || !dufVar.m0(ytfVar, ax4VarB1, obj)) {
                dufVar.s(dufVar.F(ytfVar, obj));
            }
        }
    }
}
