package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class t2i implements lhi, khi {
    public final npi a;
    public final long b;
    public final k08 c;
    public ppi d;
    public lhi e;
    public khi f;
    public long g = -9223372036854775807L;

    public t2i(npi npiVar, k08 k08Var, long j) {
        this.a = npiVar;
        this.c = k08Var;
        this.b = j;
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        long j2 = this.g;
        if (j2 != -9223372036854775807L && j == this.b) {
            j = j2;
        }
        this.g = -9223372036854775807L;
        lhi lhiVar = this.e;
        int i = wjv.a;
        return lhiVar.a(dgcVarArr, zArr, g0qVarArr, zArr2, j);
    }

    public final void b(npi npiVar) {
        long j = this.g;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        ppi ppiVar = this.d;
        ppiVar.getClass();
        lhi lhiVarN = ppiVar.n(npiVar, this.c, j);
        this.e = lhiVarN;
        if (this.f != null) {
            lhiVarN.n(this, j);
        }
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        lhi lhiVar = this.e;
        int i = wjv.a;
        return lhiVar.d(j, kmqVar);
    }

    @Override // defpackage.ftq
    public final long f() {
        lhi lhiVar = this.e;
        int i = wjv.a;
        return lhiVar.f();
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        khi khiVar = this.f;
        int i = wjv.a;
        khiVar.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        lhi lhiVar = this.e;
        return lhiVar != null && lhiVar.h();
    }

    @Override // defpackage.lhi
    public final long i(long j) {
        lhi lhiVar = this.e;
        int i = wjv.a;
        return lhiVar.i(j);
    }

    @Override // defpackage.khi
    public final void j(lhi lhiVar) {
        khi khiVar = this.f;
        int i = wjv.a;
        khiVar.j(this);
    }

    @Override // defpackage.lhi
    public final long k() {
        lhi lhiVar = this.e;
        int i = wjv.a;
        return lhiVar.k();
    }

    @Override // defpackage.lhi
    public final void m() {
        lhi lhiVar = this.e;
        if (lhiVar != null) {
            lhiVar.m();
            return;
        }
        ppi ppiVar = this.d;
        if (ppiVar != null) {
            ppiVar.o();
        }
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        this.f = khiVar;
        lhi lhiVar = this.e;
        if (lhiVar != null) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            lhiVar.n(this, j2);
        }
    }

    @Override // defpackage.lhi
    public final dgu o() {
        lhi lhiVar = this.e;
        int i = wjv.a;
        return lhiVar.o();
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        lhi lhiVar = this.e;
        return lhiVar != null && lhiVar.p(w7hVar);
    }

    @Override // defpackage.ftq
    public final long r() {
        lhi lhiVar = this.e;
        int i = wjv.a;
        return lhiVar.r();
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) {
        lhi lhiVar = this.e;
        int i = wjv.a;
        lhiVar.s(j, z);
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        lhi lhiVar = this.e;
        int i = wjv.a;
        lhiVar.t(j);
    }
}
