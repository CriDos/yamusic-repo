package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h3m {
    public static final npi u = new npi(new Object());
    public final g3u a;
    public final npi b;
    public final long c;
    public final long d;
    public final int e;
    public final rdc f;
    public final boolean g;
    public final dgu h;
    public final olu i;
    public final List j;
    public final npi k;
    public final boolean l;
    public final int m;
    public final int n;
    public final i4m o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public h3m(g3u g3uVar, npi npiVar, long j, long j2, int i, rdc rdcVar, boolean z, dgu dguVar, olu oluVar, List list, npi npiVar2, boolean z2, int i2, int i3, i4m i4mVar, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = g3uVar;
        this.b = npiVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = rdcVar;
        this.g = z;
        this.h = dguVar;
        this.i = oluVar;
        this.j = list;
        this.k = npiVar2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = i4mVar;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.p = z3;
    }

    public static h3m j(olu oluVar) {
        a3u a3uVar = g3u.a;
        dgu dguVar = dgu.d;
        v3p v3pVar = v3p.e;
        i4m i4mVar = i4m.d;
        npi npiVar = u;
        return new h3m(a3uVar, npiVar, -9223372036854775807L, 0L, 1, null, false, dguVar, oluVar, v3pVar, npiVar, false, 1, 0, i4mVar, 0L, 0L, 0L, 0L, false);
    }

    public final h3m a() {
        return new h3m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, k(), SystemClock.elapsedRealtime(), this.p);
    }

    public final h3m b(boolean z) {
        return new h3m(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final h3m c(npi npiVar) {
        return new h3m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, npiVar, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final h3m d(npi npiVar, long j, long j2, long j3, long j4, dgu dguVar, olu oluVar, List list) {
        return new h3m(this.a, npiVar, j2, j3, this.e, this.f, this.g, dguVar, oluVar, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.p);
    }

    public final h3m e(int i, int i2, boolean z) {
        return new h3m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final h3m f(rdc rdcVar) {
        return new h3m(this.a, this.b, this.c, this.d, this.e, rdcVar, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final h3m g(i4m i4mVar) {
        return new h3m(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, i4mVar, this.q, this.r, this.s, this.t, this.p);
    }

    public final h3m h(int i) {
        return new h3m(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final h3m i(g3u g3uVar) {
        return new h3m(g3uVar, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final long k() {
        long j;
        long j2;
        if (!l()) {
            return this.s;
        }
        do {
            j = this.t;
            j2 = this.s;
        } while (j != this.t);
        return wjv.X(wjv.l0(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.o.a)));
    }

    public final boolean l() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
