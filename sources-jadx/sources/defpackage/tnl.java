package defpackage;

import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class tnl implements f9p {
    public final f9p a;
    public final rnl b;

    public tnl(f9p f9pVar, rnl rnlVar) {
        rnlVar.getClass();
        this.a = f9pVar;
        this.b = rnlVar;
    }

    @Override // defpackage.f9p
    public final long A() {
        return this.a.A();
    }

    @Override // defpackage.f9p
    public final void B(long j) {
        this.a.B(j);
    }

    @Override // defpackage.f9p
    public final v9i C() {
        return this.a.C();
    }

    @Override // defpackage.f9p
    public final void a() {
        this.a.a();
    }

    @Override // defpackage.f9p
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.f9p
    public final boolean c() {
        return !this.b.j && this.a.c();
    }

    @Override // defpackage.f9p
    public final boolean d() {
        return !this.b.j && this.a.d();
    }

    @Override // defpackage.f9p
    public final boolean e() {
        return !this.b.j && this.a.e();
    }

    @Override // defpackage.f9p
    public final void f(g9p g9pVar, bed[] bedVarArr, g0q g0qVar, long j, boolean z, boolean z2, long j2, long j3, npi npiVar) {
        this.a.f(g9pVar, bedVarArr, g0qVar, j, z, z2, j2, j3, npiVar);
    }

    @Override // defpackage.f9p
    public final void g() {
        this.a.g();
    }

    @Override // defpackage.f9p
    public final int getState() {
        return this.a.getState();
    }

    @Override // defpackage.f9p
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.rkm
    public final void i(int i, Object obj) {
        this.a.i(i, obj);
    }

    @Override // defpackage.f9p
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.f9p
    public final boolean l() {
        return this.a.l();
    }

    @Override // defpackage.f9p
    public final int m() {
        return this.a.m();
    }

    @Override // defpackage.f9p
    public final void o(g3u g3uVar) {
        this.a.o(g3uVar);
    }

    @Override // defpackage.f9p
    public final void q(bed[] bedVarArr, g0q g0qVar, long j, long j2, npi npiVar) {
        this.a.q(bedVarArr, g0qVar, j, j2, npiVar);
    }

    @Override // defpackage.f9p
    public final void r(int i, phm phmVar, pet petVar) {
        this.a.r(i, phmVar, petVar);
    }

    @Override // defpackage.f9p
    public final void reset() {
        this.a.reset();
    }

    @Override // defpackage.f9p
    public final j43 s() {
        return this.a.s();
    }

    @Override // defpackage.f9p
    public final void start() {
        this.a.start();
    }

    @Override // defpackage.f9p
    public final void stop() {
        this.a.stop();
    }

    @Override // defpackage.f9p
    public final void t(float f, float f2) {
        this.a.t(f, f2);
    }

    @Override // defpackage.f9p
    public final void y(long j, long j2) {
        rnl rnlVar = this.b;
        boolean z = this.a.getState() == 2;
        qnl qnlVar = (qnl) rnlVar.e.get();
        long j3 = rnlVar.f;
        long j4 = qnlVar.a;
        if (j3 != j4) {
            rnlVar.f = j4;
            rnlVar.g = 0L;
            rnlVar.h = Long.MIN_VALUE;
            rnlVar.i = Long.MIN_VALUE;
            rnlVar.j = false;
        }
        qnl qnlVar2 = (qnl) rnlVar.e.get();
        if (qnlVar2.b && !qnlVar2.c) {
            if (rnlVar.j) {
                if (j2 >= rnlVar.i) {
                    rnlVar.j = false;
                    rnlVar.i = Long.MIN_VALUE;
                    rnlVar.h = Long.MIN_VALUE;
                    Timber.INSTANCE.tag("YP:PeriodicStall").i("periodic stall ended", new Object[0]);
                }
            } else if (z) {
                long j5 = rnlVar.h;
                if (j5 == Long.MIN_VALUE || j2 < j5) {
                    rnlVar.h = j2;
                } else {
                    rnlVar.h = j2;
                    long j6 = rnlVar.g + (j2 - j5);
                    rnlVar.g = j6;
                    if (j6 >= rnlVar.a) {
                        rnlVar.g = 0L;
                        rnlVar.j = true;
                        rnlVar.i = rnlVar.b + j2;
                        Timber.INSTANCE.tag("YP:PeriodicStall").i("periodic stall started, durationMs=%d", Long.valueOf(rnlVar.b / 1000));
                    }
                }
            } else {
                rnlVar.h = Long.MIN_VALUE;
            }
        }
        if (this.b.j) {
            return;
        }
        this.a.y(j, j2);
    }

    @Override // defpackage.f9p
    public final g0q z() {
        return this.a.z();
    }
}
