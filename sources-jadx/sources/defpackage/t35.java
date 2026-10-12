package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class t35 implements lhi, khi {
    public final lhi a;
    public khi b;
    public s35[] c = new s35[0];
    public long d;
    public long e;
    public long f;
    public w35 g;

    public t35(lhi lhiVar, boolean z, long j, long j2) {
        this.a = lhiVar;
        this.d = z ? j : -9223372036854775807L;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        long j2;
        this.c = new s35[g0qVarArr.length];
        g0q[] g0qVarArr2 = new g0q[g0qVarArr.length];
        for (int i = 0; i < g0qVarArr.length; i++) {
            s35[] s35VarArr = this.c;
            s35 s35Var = (s35) g0qVarArr[i];
            s35VarArr[i] = s35Var;
            g0qVarArr2[i] = s35Var != null ? s35Var.a : null;
        }
        long jA = this.a.a(dgcVarArr, zArr, g0qVarArr2, zArr2, j);
        long j3 = this.f;
        long jMax = Math.max(jA, j);
        if (j3 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j3);
        }
        if (b()) {
            if (jA >= j) {
                if (jA != 0) {
                    int length = dgcVarArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            dgc dgcVar = dgcVarArr[i2];
                            if (dgcVar != null) {
                                bed bedVarS = dgcVar.s();
                                if (!f0j.a(bedVarS.n, bedVarS.k)) {
                                }
                            }
                            i2++;
                        }
                    }
                }
                j2 = -9223372036854775807L;
            }
            j2 = jMax;
        } else {
            j2 = -9223372036854775807L;
        }
        this.d = j2;
        for (int i3 = 0; i3 < g0qVarArr.length; i3++) {
            g0q g0qVar = g0qVarArr2[i3];
            s35[] s35VarArr2 = this.c;
            if (g0qVar == null) {
                s35VarArr2[i3] = null;
            } else {
                s35 s35Var2 = s35VarArr2[i3];
                if (s35Var2 == null || s35Var2.a != g0qVar) {
                    s35VarArr2[i3] = new s35(this, g0qVar);
                }
            }
            g0qVarArr[i3] = s35VarArr2[i3];
        }
        return jMax;
    }

    public final boolean b() {
        return this.d != -9223372036854775807L;
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        long j2 = this.e;
        if (j == j2) {
            return j2;
        }
        long j3 = wjv.j(kmqVar.a, 0L, j - j2);
        long j4 = kmqVar.b;
        long j5 = this.f;
        long j6 = wjv.j(j4, 0L, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j);
        if (j3 != kmqVar.a || j6 != kmqVar.b) {
            kmqVar = new kmq(j3, j6);
        }
        return this.a.d(j, kmqVar);
    }

    @Override // defpackage.ftq
    public final long f() {
        long jF = this.a.f();
        if (jF != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jF < j) {
                return jF;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        khi khiVar = this.b;
        khiVar.getClass();
        khiVar.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.lhi
    public final long i(long j) {
        this.d = -9223372036854775807L;
        for (s35 s35Var : this.c) {
            if (s35Var != null) {
                s35Var.b = false;
            }
        }
        long jI = this.a.i(j);
        long j2 = this.e;
        long j3 = this.f;
        long jMax = Math.max(jI, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    @Override // defpackage.khi
    public final void j(lhi lhiVar) {
        if (this.g != null) {
            return;
        }
        khi khiVar = this.b;
        khiVar.getClass();
        khiVar.j(this);
    }

    @Override // defpackage.lhi
    public final long k() {
        if (b()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            long jK = k();
            return jK != -9223372036854775807L ? jK : j;
        }
        long jK2 = this.a.k();
        if (jK2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.e;
        long j3 = this.f;
        long jMax = Math.max(jK2, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    @Override // defpackage.lhi
    public final void m() throws w35 {
        w35 w35Var = this.g;
        if (w35Var != null) {
            throw w35Var;
        }
        this.a.m();
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        this.b = khiVar;
        this.a.n(this, j);
    }

    @Override // defpackage.lhi
    public final dgu o() {
        return this.a.o();
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        return this.a.p(w7hVar);
    }

    @Override // defpackage.ftq
    public final long r() {
        long jR = this.a.r();
        if (jR != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jR < j) {
                return jR;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) {
        this.a.s(j, z);
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        this.a.t(j);
    }
}
