package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a2u implements lhi, khi {
    public final lhi a;
    public final long b;
    public khi c;

    public a2u(lhi lhiVar, long j) {
        this.a = lhiVar;
        this.b = j;
    }

    @Override // defpackage.lhi
    public final long a(dgc[] dgcVarArr, boolean[] zArr, g0q[] g0qVarArr, boolean[] zArr2, long j) {
        g0q[] g0qVarArr2 = new g0q[g0qVarArr.length];
        int i = 0;
        while (true) {
            g0q g0qVar = null;
            if (i >= g0qVarArr.length) {
                break;
            }
            z1u z1uVar = (z1u) g0qVarArr[i];
            if (z1uVar != null) {
                g0qVar = z1uVar.a;
            }
            g0qVarArr2[i] = g0qVar;
            i++;
        }
        lhi lhiVar = this.a;
        long j2 = this.b;
        long jA = lhiVar.a(dgcVarArr, zArr, g0qVarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < g0qVarArr.length; i2++) {
            g0q g0qVar2 = g0qVarArr2[i2];
            if (g0qVar2 == null) {
                g0qVarArr[i2] = null;
            } else {
                g0q g0qVar3 = g0qVarArr[i2];
                if (g0qVar3 == null || ((z1u) g0qVar3).a != g0qVar2) {
                    g0qVarArr[i2] = new z1u(g0qVar2, j2);
                }
            }
        }
        return jA + j2;
    }

    @Override // defpackage.lhi
    public final long d(long j, kmq kmqVar) {
        long j2 = this.b;
        return this.a.d(j - j2, kmqVar) + j2;
    }

    @Override // defpackage.ftq
    public final long f() {
        long jF = this.a.f();
        if (jF == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jF + this.b;
    }

    @Override // defpackage.etq
    public final void g(ftq ftqVar) {
        khi khiVar = this.c;
        khiVar.getClass();
        khiVar.g(this);
    }

    @Override // defpackage.ftq
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.lhi
    public final long i(long j) {
        long j2 = this.b;
        return this.a.i(j - j2) + j2;
    }

    @Override // defpackage.khi
    public final void j(lhi lhiVar) {
        khi khiVar = this.c;
        khiVar.getClass();
        khiVar.j(this);
    }

    @Override // defpackage.lhi
    public final long k() {
        long jK = this.a.k();
        if (jK == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jK + this.b;
    }

    @Override // defpackage.lhi
    public final void m() {
        this.a.m();
    }

    @Override // defpackage.lhi
    public final void n(khi khiVar, long j) {
        this.c = khiVar;
        this.a.n(this, j - this.b);
    }

    @Override // defpackage.lhi
    public final dgu o() {
        return this.a.o();
    }

    @Override // defpackage.ftq
    public final boolean p(w7h w7hVar) {
        v7h v7hVar = new v7h();
        long j = w7hVar.a;
        v7hVar.b = w7hVar.b;
        v7hVar.c = w7hVar.c;
        v7hVar.a = j - this.b;
        return this.a.p(new w7h(v7hVar));
    }

    @Override // defpackage.ftq
    public final long r() {
        long jR = this.a.r();
        if (jR == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jR + this.b;
    }

    @Override // defpackage.lhi
    public final void s(long j, boolean z) {
        this.a.s(j - this.b, z);
    }

    @Override // defpackage.ftq
    public final void t(long j) {
        this.a.t(j - this.b);
    }
}
