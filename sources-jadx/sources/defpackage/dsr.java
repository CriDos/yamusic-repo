package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dsr implements g0q {
    public final long a;
    public boolean b;
    public long c;

    public dsr(long j) {
        bed bedVar = esr.j;
        this.a = ((long) (wjv.v(2) * 2)) * ((j * 44100) / 1000000);
        a(0L);
    }

    public final void a(long j) {
        bed bedVar = esr.j;
        this.c = wjv.j(((long) (wjv.v(2) * 2)) * ((j * 44100) / 1000000), 0L, this.a);
    }

    @Override // defpackage.g0q
    public final boolean c() {
        return true;
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        if (!this.b || (i & 2) != 0) {
            mh8Var.c = esr.j;
            this.b = true;
            return -5;
        }
        long j = this.c;
        long j2 = this.a - j;
        if (j2 == 0) {
            zx7Var.b(4);
            return -4;
        }
        bed bedVar = esr.j;
        zx7Var.k = ((j / 4) * 1000000) / 44100;
        zx7Var.b(1);
        byte[] bArr = esr.l;
        int iMin = (int) Math.min(bArr.length, j2);
        if ((i & 4) == 0) {
            zx7Var.B(iMin);
            zx7Var.i.put(bArr, 0, iMin);
        }
        if ((i & 1) == 0) {
            this.c += (long) iMin;
        }
        return -4;
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        long j2 = this.c;
        a(j);
        return (int) ((this.c - j2) / ((long) esr.l.length));
    }

    @Override // defpackage.g0q
    public final void b() {
    }
}
