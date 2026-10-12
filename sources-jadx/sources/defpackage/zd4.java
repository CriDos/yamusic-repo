package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zd4 implements yd4 {
    public final ee4 a;
    public final ewj b;
    public final xd4 c;
    public final bss d;

    public zd4(ee4 ee4Var, ewj ewjVar, xd4 xd4Var) {
        ewjVar.getClass();
        xd4Var.getClass();
        this.a = ee4Var;
        this.b = ewjVar;
        this.c = xd4Var;
        this.d = ee4Var.j;
    }

    @Override // defpackage.yd4
    public final bss a() {
        return this.a.d.c;
    }

    @Override // defpackage.yd4
    public final void c() {
        String strA;
        ee4 ee4Var = this.a;
        md4 md4Var = ee4Var.i;
        mh3 mh3VarB = md4Var.b();
        if (mh3VarB == null || (strA = mh3VarB.a()) == null) {
            return;
        }
        md4Var.getClass();
        this.c.e(strA);
        ee4Var.f.d(-1, strA, -1);
    }

    @Override // defpackage.yd4
    public final void d(ze4 ze4Var, int i) {
        ze4Var.getClass();
        kwb kwbVarA = ze4Var.a();
        if (kwbVarA == null) {
            return;
        }
        this.c.o(kwbVarA);
        this.a.f.e(jpo.d0(kwbVarA, i, ""), null);
    }

    @Override // defpackage.yd4
    public final cnw e(few fewVar, e37 e37Var, bam bamVar, inw inwVar, enw enwVar, int i, jnw jnwVar) {
        e37Var.getClass();
        return zkv.v(e37Var, this.b, bamVar, null, null, enwVar, inwVar, e9e.Q(fewVar.b), new xe(this, fewVar, i, 5), null);
    }

    @Override // defpackage.yd4
    public final void f(boolean z, ze4 ze4Var, int i, String str) {
        ze4Var.getClass();
        str.getClass();
        w80 w80VarP = te8.P(ze4Var, i, str);
        if (w80VarP == null) {
            return;
        }
        this.a.f.h(w80VarP, z);
    }

    @Override // defpackage.yd4
    public final void g(ze4 ze4Var, int i) {
        ze4Var.getClass();
        this.c.u(ze4Var);
    }

    @Override // defpackage.yd4
    public final zrs getState() {
        return this.d;
    }
}
