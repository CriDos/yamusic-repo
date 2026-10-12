package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class iyh extends ped {
    public final dkf a;
    public final xp4 b;
    public final Executor c;
    public final ayi d;
    public final lv6 e;
    public g54 f;
    public u15 g;

    public iyh(dkf dkfVar, myh myhVar, Executor executor, ayi ayiVar, g54 g54Var) {
        this.a = dkfVar;
        this.b = myhVar;
        this.d = ayiVar;
        Executor executor2 = g54Var.b;
        executor = executor2 != null ? executor2 : executor;
        this.c = executor;
        y9u y9uVarB = g54.b(g54Var);
        y9uVarB.c = executor;
        this.f = new g54(y9uVarB);
        this.e = lv6.y();
    }

    @Override // defpackage.ped, defpackage.u15
    public final void a(String str, Throwable th) {
        u15 u15Var = this.g;
        if (u15Var != null) {
            u15Var.a(str, th);
        }
    }

    @Override // defpackage.ped, defpackage.u15
    public final void f(r9e r9eVar, gxi gxiVar) {
        g54 g54Var = this.f;
        ayi ayiVar = this.d;
        qae.T(ayiVar, "method");
        qae.T(g54Var, "callOptions");
        ckf ckfVarA = this.a.a();
        nvs nvsVar = (nvs) ckfVarA.b;
        if (!nvsVar.g()) {
            this.c.execute(new ee8(this, r9eVar, rfe.h(nvsVar)));
            this.g = tyh.j0;
            return;
        }
        azh azhVar = (azh) ckfVarA.c;
        yyh yyhVar = (yyh) azhVar.b.get(ayiVar.b);
        if (yyhVar == null) {
            yyhVar = (yyh) azhVar.c.get(ayiVar.c);
        }
        if (yyhVar == null) {
            yyhVar = azhVar.a;
        }
        if (yyhVar != null) {
            this.f = this.f.c(yyh.g, yyhVar);
        }
        u15 u15VarG = this.b.g(ayiVar, this.f);
        this.g = u15VarG;
        u15VarG.f(r9eVar, gxiVar);
    }

    @Override // defpackage.ped
    public final u15 g() {
        return this.g;
    }
}
