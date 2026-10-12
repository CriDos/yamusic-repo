package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class ovq extends rz1 {
    public final /* synthetic */ fv6 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ yvq e;
    public final /* synthetic */ lvq f;
    public final /* synthetic */ j1r g;
    public final /* synthetic */ lvs h;
    public final /* synthetic */ gxi i;
    public final /* synthetic */ Executor j;
    public final /* synthetic */ c6o k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ovq(c6o c6oVar, fv6 fv6Var, String str, yvq yvqVar, lvq lvqVar, j1r j1rVar, lvs lvsVar, gxi gxiVar, Executor executor) {
        super(1, fv6Var);
        this.k = c6oVar;
        this.c = fv6Var;
        this.d = str;
        this.e = yvqVar;
        this.f = lvqVar;
        this.g = j1rVar;
        this.h = lvsVar;
        this.i = gxiVar;
        this.j = executor;
    }

    @Override // defpackage.rz1
    public final void b() {
        anl.c();
        try {
            anl.a();
            z3f z3fVar = anl.a;
            z3fVar.getClass();
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
        fv6 fv6Var = this.c;
        lvq lvqVar = this.f;
        String str = this.d;
        j1r j1rVar = this.g;
        c6o c6oVar = this.k;
        qvq qvqVar = (qvq) c6oVar.c;
        yvq yvqVar = this.e;
        try {
            vvq vvqVar = (vvq) qvqVar.e.a.get(str);
            if (vvqVar == null) {
                rvq rvqVar = qvqVar.f;
                yvqVar.J();
                rvqVar.getClass();
                vvqVar = null;
            }
            if (vvqVar == null) {
                nvs nvsVarI = nvs.m.i("Method not found: " + str);
                lvqVar.d(qvq.y);
                yvqVar.D(nvsVarI, new gxi());
                fv6Var.Q(null);
                j1rVar.cancel(false);
                return;
            }
            vvq vvqVarP = c6o.p(c6oVar, yvqVar, vvqVar, this.h);
            gxi gxiVar = this.i;
            ayi ayiVar = vvqVarP.a;
            qvq qvqVar2 = (qvq) c6oVar.c;
            dvq dvqVar = new dvq(yvqVar, ayiVar, gxiVar, fv6Var, qvqVar2.t, qvqVar2.v);
            bvq bvqVar = vvqVarP.b;
            pvq pvqVar = new pvq();
            pvqVar.a = dvqVar;
            pvqVar.b = bvqVar;
            j1rVar.l(pvqVar);
        } catch (Throwable th) {
            lvqVar.d(qvq.y);
            yvqVar.D(nvs.f(th), new gxi());
            fv6Var.Q(null);
            j1rVar.cancel(false);
            throw th;
        }
    }
}
