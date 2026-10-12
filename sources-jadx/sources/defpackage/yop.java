package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yop extends sje {
    public static final l12 e = new l12("io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY");
    public final sje b;
    public final ju2 c;
    public final sdt d;

    public yop(lma lmaVar, ju2 ju2Var, sdt sdtVar) {
        this.b = lmaVar;
        this.c = ju2Var;
        this.d = sdtVar;
    }

    @Override // defpackage.sje
    public String E() {
        return this.b.E();
    }

    @Override // defpackage.sje
    public final void N() {
        this.b.N();
    }

    @Override // defpackage.sje
    public final void P() {
        this.b.P();
        ju2 ju2Var = this.c;
        sdt sdtVar = ju2Var.b;
        sdtVar.d();
        sdtVar.execute(new up0(5, ju2Var));
    }

    @Override // defpackage.sje
    public final void Q(rje rjeVar) {
        this.b.Q(new xop(this, rjeVar));
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.b, "delegate");
        return ql0VarS.toString();
    }
}
