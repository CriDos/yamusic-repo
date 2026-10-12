package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nvq extends rz1 {
    public final /* synthetic */ fv6 c;
    public final /* synthetic */ j1r d;
    public final /* synthetic */ String e;
    public final /* synthetic */ gxi f;
    public final /* synthetic */ yvq g;
    public final /* synthetic */ lvq h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvq(c6o c6oVar, fv6 fv6Var, j1r j1rVar, String str, gxi gxiVar, yvq yvqVar, lvq lvqVar) {
        super(1, fv6Var);
        this.c = fv6Var;
        this.d = j1rVar;
        this.e = str;
        this.f = gxiVar;
        this.g = yvqVar;
        this.h = lvqVar;
    }

    @Override // defpackage.rz1
    public final void b() {
        anl.c();
        try {
            z3f z3fVar = anl.a;
            z3fVar.getClass();
            anl.a();
            d();
            z3fVar.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d() {
        mvq mvqVar = qvq.y;
        if (this.d.a instanceof r6) {
            return;
        }
        try {
            String str = this.e;
            pvq pvqVar = (pvq) i4p.P(this.d);
            gxi gxiVar = this.f;
            bvq bvqVar = pvqVar.b;
            dvq dvqVar = pvqVar.a;
            avq avqVarA = bvqVar.a(dvqVar, gxiVar);
            if (avqVarA == null) {
                throw new NullPointerException("startCall() returned a null listener for method " + str);
            }
            this.h.d(new cvq(dvqVar, avqVarA, dvqVar.d));
            this.c.a(new a1d(28, this));
        } catch (Throwable th) {
            try {
                this.g.D(nvs.f(th), new gxi());
                this.c.Q(null);
                throw new IllegalStateException(th);
            } catch (Throwable th2) {
                this.h.d(mvqVar);
                throw th2;
            }
        }
    }
}
