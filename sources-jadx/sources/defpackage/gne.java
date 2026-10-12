package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gne extends t43 {
    public final ant g;

    public gne(yam yamVar, odd oddVar, vnt vntVar, ka3 ka3Var, ant antVar, on6 on6Var) {
        super(yamVar, oddVar, vntVar, ka3Var, on6Var);
        this.g = antVar;
    }

    @Override // defpackage.t43
    public final boolean a(boolean z, ga3 ga3Var, boolean z2, long j, boolean z3, boolean z4) {
        ga3Var.getClass();
        if (z3) {
            return true;
        }
        ant antVar = this.g;
        return !((cnt) antVar).b() || !((cnt) antVar).d() || ga3Var.b() || ga3Var.a() > ((cnt) antVar).a() || hde.U() < j;
    }
}
