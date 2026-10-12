package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yx1 implements t6h {
    public static final /* synthetic */ wzf[] d = {new snj(yx1.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0)};
    public final o6h a;
    public final gw6 b;
    public final xtq c = new xtq();

    public yx1(o6h o6hVar, gw6 gw6Var) {
        this.a = o6hVar;
        this.b = gw6Var;
    }

    @Override // defpackage.t6h
    public final void c() {
        oos oosVarR = di0.R(this.b, null, null, new em(this, null, 12), 3);
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
