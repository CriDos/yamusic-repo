package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class bwl {
    public int a;
    public int b;
    public long c = 0;
    public long d = cwl.a;
    public long e = 0;

    public abstract int P(tse tseVar);

    public int Q() {
        return (int) (this.c & 4294967295L);
    }

    public int R() {
        return (int) (this.c >> 32);
    }

    public final void T() {
        this.a = xso.d((int) (this.c >> 32), tq6.k(this.d), tq6.i(this.d));
        int iD = xso.d((int) (this.c & 4294967295L), tq6.j(this.d), tq6.h(this.d));
        this.b = iD;
        int i = this.a;
        long j = this.c;
        this.e = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iD - ((int) (j & 4294967295L))) / 2)));
    }

    public void X(long j, float f, pde pdeVar) {
        Z(j, f, null);
    }

    public abstract void Z(long j, float f, Function1 function1);

    public final void a0(long j) {
        if (rgf.a(this.c, j)) {
            return;
        }
        this.c = j;
        T();
    }

    public final void b0(long j) {
        if (tq6.c(this.d, j)) {
            return;
        }
        this.d = j;
        T();
    }

    public Object i() {
        return null;
    }
}
