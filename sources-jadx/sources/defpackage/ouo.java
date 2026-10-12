package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ouo implements t6h {
    public static final /* synthetic */ wzf[] d = {new snj(ouo.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0)};
    public final p6h a;
    public final gw6 b;
    public final xtq c = new xtq();

    public ouo(p6h p6hVar, gw6 gw6Var) {
        this.a = p6hVar;
        this.b = gw6Var;
    }

    @Override // defpackage.t6h
    public final void c() {
        oos oosVarR = di0.R(this.b, u27.b, null, new lso(this, null, 2), 2);
        this.c.d(d[0], oosVarR);
    }

    @Override // defpackage.t6h
    public final void cancel() {
        mtf mtfVarB = this.c.b(d[0]);
        if (mtfVarB != null) {
            mtfVarB.h(null);
        }
    }

    @Override // defpackage.t6h
    public final q6h d() {
        return this.a;
    }
}
