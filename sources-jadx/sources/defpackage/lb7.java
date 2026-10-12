package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public final class lb7 extends m6l {
    public m6l e;
    public final m6l f;
    public final yt6 g;
    public final int h;
    public final boolean i;
    public boolean l;
    public final n8l j = new n8l(0);
    public long k = -1;
    public final m8l m = new m8l(1.0f);
    public final r8l n = ow4.K(null);

    public lb7(m6l m6lVar, m6l m6lVar2, yt6 yt6Var, int i, boolean z) {
        this.e = m6lVar;
        this.f = m6lVar2;
        this.g = yt6Var;
        this.h = i;
        this.i = z;
    }

    @Override // defpackage.m6l
    public final void a(float f) {
        this.m.g(f);
    }

    @Override // defpackage.m6l
    public final void e(nn5 nn5Var) {
        this.n.setValue(nn5Var);
    }

    @Override // defpackage.m6l
    public final long i() {
        m6l m6lVar = this.e;
        long jI = m6lVar != null ? m6lVar.i() : 0L;
        m6l m6lVar2 = this.f;
        long jI2 = m6lVar2 != null ? m6lVar2.i() : 0L;
        boolean z = jI != 9205357640488583168L;
        boolean z2 = jI2 != 9205357640488583168L;
        if (z && z2) {
            return o15.d(Math.max(xyr.d(jI), xyr.d(jI2)), Math.max(xyr.b(jI), xyr.b(jI2)));
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.m6l
    public final void j(hab habVar) {
        boolean z = this.l;
        m6l m6lVar = this.f;
        m8l m8lVar = this.m;
        if (z) {
            k(habVar, m6lVar, m8lVar.e());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.k == -1) {
            this.k = jUptimeMillis;
        }
        float f = (jUptimeMillis - this.k) / this.h;
        float fE = m8lVar.e() * xso.c(f, 0.0f, 1.0f);
        float fE2 = this.i ? m8lVar.e() - fE : m8lVar.e();
        this.l = f >= 1.0f;
        k(habVar, this.e, fE2);
        k(habVar, m6lVar, fE);
        if (this.l) {
            this.e = null;
        } else {
            n8l n8lVar = this.j;
            n8lVar.i(n8lVar.g() + 1);
        }
    }

    public final void k(hab habVar, m6l m6lVar, float f) {
        if (m6lVar == null || f <= 0.0f) {
            return;
        }
        long jH = habVar.h();
        long jI = m6lVar.i();
        long jT = (jI == 9205357640488583168L || xyr.e(jI) || jH == 9205357640488583168L || xyr.e(jH)) ? jH : e9e.T(jI, this.g.d(jI, jH));
        r8l r8lVar = this.n;
        if (jH == 9205357640488583168L || xyr.e(jH)) {
            m6lVar.g(habVar, jT, f, (nn5) r8lVar.getValue());
            return;
        }
        float fD = (xyr.d(jH) - xyr.d(jT)) / 2.0f;
        float fB = (xyr.b(jH) - xyr.b(jT)) / 2.0f;
        ((cae) habVar.A0().a).P(fD, fB, fD, fB);
        m6lVar.g(habVar, jT, f, (nn5) r8lVar.getValue());
        cae caeVar = (cae) habVar.A0().a;
        float f2 = -fD;
        float f3 = -fB;
        caeVar.P(f2, f3, f2, f3);
    }
}
