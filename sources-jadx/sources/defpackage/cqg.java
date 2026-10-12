package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cqg {
    public final bqg a;
    public final qt8 b;
    public final a46 c;

    public cqg(bqg bqgVar, qt8 qt8Var, mtf mtfVar) {
        zpg zpgVar = zpg.a;
        bqgVar.getClass();
        qt8Var.getClass();
        this.a = bqgVar;
        this.b = qt8Var;
        a46 a46Var = new a46(this, mtfVar, 1);
        this.c = a46Var;
        if (bqgVar.b() != zpg.a) {
            bqgVar.a(a46Var);
        } else {
            mtfVar.h(null);
            a();
        }
    }

    public final void a() {
        this.a.d(this.c);
        qt8 qt8Var = this.b;
        qt8Var.b = true;
        qt8Var.a();
    }
}
