package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vr6 extends m33 {
    public final int o;
    public final long p;
    public final vx3 q;
    public long r;
    public volatile boolean s;
    public boolean t;

    public vr6(fs7 fs7Var, rs7 rs7Var, bed bedVar, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, vx3 vx3Var) {
        super(fs7Var, rs7Var, bedVar, i, obj, j, j2, j3, j4, j5);
        this.o = i2;
        this.p = j6;
        this.q = vx3Var;
    }

    @Override // defpackage.t9i
    public final long a() {
        return this.j + ((long) this.o);
    }

    @Override // defpackage.t9i
    public final boolean b() {
        return this.t;
    }

    @Override // defpackage.d7h
    public final void c() {
        ydf ydfVar = this.m;
        nx1.z(ydfVar);
        if (this.r == 0) {
            ydfVar.s(this.p);
            vx3 vx3Var = this.q;
            long j = this.k;
            long j2 = j == -9223372036854775807L ? -9223372036854775807L : j - this.p;
            long j3 = this.l;
            vx3Var.b(ydfVar, j2, j3 != -9223372036854775807L ? j3 - this.p : -9223372036854775807L);
        }
        try {
            rs7 rs7VarD = this.b.d(this.r);
            ivs ivsVar = this.i;
            y38 y38Var = new y38(ivsVar, rs7VarD.f, ivsVar.a(rs7VarD));
            do {
                try {
                    if (this.s) {
                        break;
                    }
                } catch (Throwable th) {
                    this.r = y38Var.d - this.b.f;
                    throw th;
                }
            } while (this.q.c(y38Var));
            bed bedVar = this.d;
            String str = bedVar.m;
            int i = bedVar.K;
            int i2 = bedVar.L;
            if (f0j.n(str) && ((i > 1 || i2 > 1) && i != -1 && i2 != -1)) {
                fju fjuVarW = ydfVar.w(4);
                int i3 = i * i2;
                long j4 = (this.h - this.g) / ((long) i3);
                for (int i4 = 1; i4 < i3; i4++) {
                    fjuVarW.b(new x8l(), 0, 0);
                    fjuVarW.a(((long) i4) * j4, 0, 0, 0, null);
                }
            }
            this.r = y38Var.d - this.b.f;
            nx1.B(this.i);
            this.t = !this.s;
        } catch (Throwable th2) {
            nx1.B(this.i);
            throw th2;
        }
    }

    @Override // defpackage.d7h
    public final void m() {
        this.s = true;
    }
}
