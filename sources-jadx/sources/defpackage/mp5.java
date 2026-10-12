package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mp5 {
    public final r8l a;
    public final r8l b;
    public final r8l c;
    public final r8l d;
    public final r8l e;
    public final r8l f;
    public final r8l g;
    public final r8l h;
    public final r8l i;
    public final r8l j;
    public final r8l k;
    public final r8l l;
    public final r8l m;

    public mp5(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z) {
        en5 en5Var = new en5(j);
        c4y c4yVar = c4y.f;
        this.a = new r8l(en5Var, c4yVar);
        this.b = new r8l(new en5(j2), c4yVar);
        this.c = new r8l(new en5(j3), c4yVar);
        this.d = new r8l(new en5(j4), c4yVar);
        this.e = new r8l(new en5(j5), c4yVar);
        this.f = new r8l(new en5(j6), c4yVar);
        this.g = new r8l(new en5(j7), c4yVar);
        this.h = new r8l(new en5(j8), c4yVar);
        this.i = new r8l(new en5(j9), c4yVar);
        this.j = new r8l(new en5(j10), c4yVar);
        this.k = new r8l(new en5(j11), c4yVar);
        this.l = new r8l(new en5(j12), c4yVar);
        this.m = new r8l(Boolean.valueOf(z), c4yVar);
    }

    public final long a() {
        return ((en5) this.e.getValue()).a;
    }

    public final long b() {
        return ((en5) this.g.getValue()).a;
    }

    public final long c() {
        return ((en5) this.j.getValue()).a;
    }

    public final long d() {
        return ((en5) this.l.getValue()).a;
    }

    public final long e() {
        return ((en5) this.h.getValue()).a;
    }

    public final long f() {
        return ((en5) this.i.getValue()).a;
    }

    public final long g() {
        return ((en5) this.k.getValue()).a;
    }

    public final long h() {
        return ((en5) this.a.getValue()).a;
    }

    public final long i() {
        return ((en5) this.b.getValue()).a;
    }

    public final long j() {
        return ((en5) this.c.getValue()).a;
    }

    public final long k() {
        return ((en5) this.d.getValue()).a;
    }

    public final long l() {
        return ((en5) this.f.getValue()).a;
    }

    public final boolean m() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final String toString() {
        return "Colors(primary=" + ((Object) en5.i(h())) + ", primaryVariant=" + ((Object) en5.i(i())) + ", secondary=" + ((Object) en5.i(j())) + ", secondaryVariant=" + ((Object) en5.i(k())) + ", background=" + ((Object) en5.i(a())) + ", surface=" + ((Object) en5.i(l())) + ", error=" + ((Object) en5.i(b())) + ", onPrimary=" + ((Object) en5.i(e())) + ", onSecondary=" + ((Object) en5.i(f())) + ", onBackground=" + ((Object) en5.i(c())) + ", onSurface=" + ((Object) en5.i(g())) + ", onError=" + ((Object) en5.i(d())) + ", isLight=" + m() + ')';
    }
}
