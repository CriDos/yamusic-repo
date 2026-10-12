package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class azk extends t25 {
    public final /* synthetic */ t25 b;
    public final /* synthetic */ czk c;

    public azk(czk czkVar, t25 t25Var) {
        this.c = czkVar;
        this.b = t25Var;
    }

    @Override // defpackage.t25
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.t25
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.t25
    public final void c(int i) {
        this.b.c(i);
    }

    @Override // defpackage.t25
    public final void d(int i, long j, long j2) {
        this.b.d(i, j, j2);
    }

    @Override // defpackage.t25
    public final void e(gxi gxiVar) {
        this.b.e(gxiVar);
    }

    @Override // defpackage.t25
    public final void f(long j) {
        this.b.f(j);
    }

    @Override // defpackage.t25
    public final void g(long j) {
        this.b.g(j);
    }

    @Override // defpackage.t25
    public final void h() {
        this.b.h();
    }

    @Override // defpackage.t25
    public final void i(int i) {
        this.b.i(i);
    }

    @Override // defpackage.t25
    public final void j(int i, long j, long j2) {
        this.b.j(i, j, j2);
    }

    @Override // defpackage.t25
    public final void k(long j) {
        this.b.k(j);
    }

    @Override // defpackage.t25
    public final void l(long j) {
        this.b.l(j);
    }

    @Override // defpackage.t25
    public final void m(nvs nvsVar) {
        wyk wykVar = this.c.a;
        boolean zG = nvsVar.g();
        zyk zykVar = wykVar.a;
        if (zykVar.e != null || zykVar.f != null) {
            cck cckVar = wykVar.b;
            if (zG) {
                ((AtomicLong) cckVar.b).getAndIncrement();
            } else {
                ((AtomicLong) cckVar.c).getAndIncrement();
            }
        }
        this.b.m(nvsVar);
    }

    @Override // defpackage.t25
    public final void n(m12 m12Var, gxi gxiVar) {
        this.b.n(m12Var, gxiVar);
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.b, "delegate");
        return ql0VarS.toString();
    }
}
