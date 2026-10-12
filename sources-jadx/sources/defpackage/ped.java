package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ped extends u15 {
    @Override // defpackage.u15
    public void a(String str, Throwable th) {
        g().a(str, th);
    }

    @Override // defpackage.u15
    public final void b() {
        g().b();
    }

    @Override // defpackage.u15
    public final boolean c() {
        return g().c();
    }

    @Override // defpackage.u15
    public final void d() {
        g().d();
    }

    @Override // defpackage.u15
    public void e(Object obj) {
        g().e(obj);
    }

    @Override // defpackage.u15
    public void f(r9e r9eVar, gxi gxiVar) {
        g().f(r9eVar, gxiVar);
    }

    public abstract u15 g();

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(g(), "delegate");
        return ql0VarS.toString();
    }
}
