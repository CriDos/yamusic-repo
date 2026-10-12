package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uv5 extends t43 {
    public final ant g;

    public uv5(yam yamVar, odd oddVar, vnt vntVar, ka3 ka3Var, ant antVar, on6 on6Var) {
        super(yamVar, oddVar, vntVar, ka3Var, on6Var);
        this.g = antVar;
    }

    @Override // defpackage.t43
    public final boolean a(boolean z, ga3 ga3Var, boolean z2, long j, boolean z3, boolean z4) {
        ga3Var.getClass();
        if (!z4) {
            hde.x(new tv5(0));
            return false;
        }
        cnt cntVar = (cnt) this.g;
        if (!cntVar.b()) {
            hde.x(new tv5(1));
            return false;
        }
        if (!cntVar.c()) {
            hde.x(new tv5(2));
            return false;
        }
        if (z) {
            hde.x(new tv5(3));
            return false;
        }
        if (ga3Var.b()) {
            hde.x(new tv5(4));
            return false;
        }
        if (ga3Var.a() > cntVar.a()) {
            hde.x(new yu1(ga3Var, this, 26));
            return false;
        }
        if (z2) {
            return true;
        }
        hde.x(new tv5(5));
        return false;
    }
}
