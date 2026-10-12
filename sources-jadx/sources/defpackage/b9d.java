package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b9d {
    public final int a;
    public final f9d b;
    public final long c;
    public final int d;
    public final int e;

    public b9d(int i, f9d f9dVar, long j, int i2, int i3) {
        this.a = i;
        this.b = f9dVar;
        this.c = j;
        this.d = i2;
        this.e = i3;
    }

    public final oe7 a(ib7 ib7Var, boolean z, int i, int i2, int i3, int i4) {
        if (!ib7Var.b) {
            return null;
        }
        this.b.getClass();
        d9d d9dVar = d9d.a;
        return null;
    }

    public final ib7 b(boolean z, int i, long j, agf agfVar, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5 = i3 + i4;
        if (agfVar == null) {
            return new ib7(true, true);
        }
        long j2 = agfVar.a;
        this.b.getClass();
        d9d d9dVar = d9d.a;
        d9d d9dVar2 = d9d.a;
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)) < 0) {
            return new ib7(true, true);
        }
        if (i != 0 && (i >= this.a || ((int) (j >> 32)) - ((int) (j2 >> 32)) < 0)) {
            return z2 ? new ib7(true, true) : new ib7(true, b(z, 0, agf.a(tq6.i(this.c), (((int) (j & 4294967295L)) - this.e) - i4), new agf(agf.a(((int) (j2 >> 32)) - this.d, (int) (j2 & 4294967295L))), i2 + 1, i5, 0, true, false).b);
        }
        Math.max(i4, (int) (j2 & 4294967295L));
        return new ib7(false, false);
    }
}
