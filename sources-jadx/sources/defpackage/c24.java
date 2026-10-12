package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes3.dex */
public final class c24 {
    public static final h6t o = new h6t(new s7p(23));
    public static final y14 p = new y14();
    public boolean a;
    public int b;
    public int c;
    public long d;
    public long e;
    public b24 f;
    public d9h g;
    public d9h h;
    public long i;
    public long j;
    public h1c k;
    public h1c l;
    public f8p m;
    public b1u n;

    public static c24 d() {
        c24 c24Var = new c24();
        c24Var.a = true;
        c24Var.b = -1;
        c24Var.c = -1;
        c24Var.d = -1L;
        c24Var.e = -1L;
        c24Var.i = -1L;
        c24Var.j = -1L;
        return c24Var;
    }

    public final void a() {
        if (this.f == null) {
            qae.Z("maximumWeight requires weigher", this.e == -1);
            return;
        }
        boolean z = this.a;
        long j = this.e;
        if (z) {
            qae.Z("weigher requires maximumWeight", j != -1);
        } else if (j == -1) {
            z14.a.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
        }
    }

    public final void b(long j, TimeUnit timeUnit) {
        long j2 = this.j;
        qae.Y("expireAfterAccess was already set to %s ns", j2, j2 == -1);
        if (j >= 0) {
            this.j = timeUnit.toNanos(j);
        } else {
            c.x(t3e.E("duration cannot be negative: %s %s", Long.valueOf(j), timeUnit));
        }
    }

    public final void c(long j) {
        long j2 = this.d;
        qae.Y("maximum size was already set to %s", j2, j2 == -1);
        long j3 = this.e;
        qae.Y("maximum weight was already set to %s", j3, j3 == -1);
        qae.Z("maximum size can not be combined with weigher", this.f == null);
        qae.O("maximum size must not be negative", j >= 0);
        this.d = j;
    }

    public final void e(d9h d9hVar) {
        d9h d9hVar2 = this.h;
        qae.X(d9hVar2, "Value strength was already set to %s", d9hVar2 == null);
        d9hVar.getClass();
        this.h = d9hVar;
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        int i = this.b;
        if (i != -1) {
            ql0VarS.d(i, "initialCapacity");
        }
        int i2 = this.c;
        if (i2 != -1) {
            ql0VarS.d(i2, "concurrencyLevel");
        }
        long j = this.d;
        if (j != -1) {
            ql0VarS.e(j, "maximumSize");
        }
        long j2 = this.e;
        if (j2 != -1) {
            ql0VarS.e(j2, "maximumWeight");
        }
        if (this.i != -1) {
            ql0VarS.f(k4i.h(this.i, "ns", new StringBuilder()), "expireAfterWrite");
        }
        if (this.j != -1) {
            ql0VarS.f(k4i.h(this.j, "ns", new StringBuilder()), "expireAfterAccess");
        }
        d9h d9hVar = this.g;
        if (d9hVar != null) {
            ql0VarS.f(yt2.O(d9hVar.toString()), "keyStrength");
        }
        d9h d9hVar2 = this.h;
        if (d9hVar2 != null) {
            ql0VarS.f(yt2.O(d9hVar2.toString()), "valueStrength");
        }
        if (this.k != null) {
            w0h w0hVar = new w0h(8);
            ((w0h) ql0VarS.e).d = w0hVar;
            ql0VarS.e = w0hVar;
            w0hVar.c = "keyEquivalence";
        }
        if (this.l != null) {
            w0h w0hVar2 = new w0h(8);
            ((w0h) ql0VarS.e).d = w0hVar2;
            ql0VarS.e = w0hVar2;
            w0hVar2.c = "valueEquivalence";
        }
        if (this.m != null) {
            w0h w0hVar3 = new w0h(8);
            ((w0h) ql0VarS.e).d = w0hVar3;
            ql0VarS.e = w0hVar3;
            w0hVar3.c = "removalListener";
        }
        return ql0VarS.toString();
    }
}
