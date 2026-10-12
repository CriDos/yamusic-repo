package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class wyh extends dyh {
    public static final ReferenceQueue c = new ReferenceQueue();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final Logger e = Logger.getLogger(wyh.class.getName());
    public final tyh a;
    public final vyh b;

    public wyh(tyh tyhVar) {
        this.a = tyhVar;
        this.b = new vyh(this, tyhVar, c, d);
    }

    @Override // defpackage.xp4
    public final String e() {
        return this.a.t.e();
    }

    @Override // defpackage.xp4
    public final u15 g(ayi ayiVar, g54 g54Var) {
        return this.a.t.g(ayiVar, g54Var);
    }

    @Override // defpackage.dyh
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.dyh
    public final fo6 i(boolean z) {
        return this.a.i(z);
    }

    @Override // defpackage.dyh
    public final boolean j() {
        return this.a.F.get();
    }

    @Override // defpackage.dyh
    public final boolean k() {
        return this.a.I;
    }

    @Override // defpackage.dyh
    public final void l(fo6 fo6Var, oyh oyhVar) {
        this.a.l(fo6Var, oyhVar);
    }

    @Override // defpackage.dyh
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.dyh
    public final dyh n() {
        vyh vyhVar = this.b;
        if (!vyhVar.e.getAndSet(true)) {
            vyhVar.clear();
        }
        tyh tyhVar = this.a;
        tyhVar.n();
        return tyhVar;
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "delegate");
        return ql0VarS.toString();
    }
}
