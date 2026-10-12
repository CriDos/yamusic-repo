package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w5c implements g0q {
    public final bed a;
    public long[] c;
    public boolean d;
    public y5c e;
    public boolean f;
    public int g;
    public final e88 b = new e88(11);
    public long h = -9223372036854775807L;

    public w5c(y5c y5cVar, bed bedVar, boolean z) {
        this.a = bedVar;
        this.e = y5cVar;
        this.c = y5cVar.b;
        d(y5cVar, z);
    }

    public final void a(long j) {
        int iA = wjv.a(this.c, j, true);
        this.g = iA;
        if (!this.d || iA != this.c.length) {
            j = -9223372036854775807L;
        }
        this.h = j;
    }

    @Override // defpackage.g0q
    public final boolean c() {
        return true;
    }

    public final void d(y5c y5cVar, boolean z) {
        int i = this.g;
        long j = i == 0 ? -9223372036854775807L : this.c[i - 1];
        this.d = z;
        this.e = y5cVar;
        long[] jArr = y5cVar.b;
        this.c = jArr;
        long j2 = this.h;
        if (j2 != -9223372036854775807L) {
            a(j2);
        } else if (j != -9223372036854775807L) {
            this.g = wjv.a(jArr, j, false);
        }
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        int i2 = this.g;
        boolean z = i2 == this.c.length;
        if (z && !this.d) {
            zx7Var.b = 4;
            return -4;
        }
        if ((i & 2) != 0 || !this.f) {
            mh8Var.c = this.a;
            this.f = true;
            return -5;
        }
        if (z) {
            return -3;
        }
        if ((i & 1) == 0) {
            this.g = i2 + 1;
        }
        if ((i & 4) == 0) {
            byte[] bArrB = this.b.b(this.e.a[i2]);
            zx7Var.B(bArrB.length);
            zx7Var.i.put(bArrB);
        }
        zx7Var.k = this.c[i2];
        zx7Var.b = 1;
        return -4;
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        int iMax = Math.max(this.g, wjv.a(this.c, j, true));
        int i = iMax - this.g;
        this.g = iMax;
        return i;
    }

    @Override // defpackage.g0q
    public final void b() {
    }
}
