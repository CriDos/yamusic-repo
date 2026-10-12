package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zxr extends m33 {
    public final int o;
    public final bed p;
    public long q;
    public boolean r;

    public zxr(fs7 fs7Var, rs7 rs7Var, bed bedVar, int i, Object obj, long j, long j2, long j3, int i2, bed bedVar2) {
        super(fs7Var, rs7Var, bedVar, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.o = i2;
        this.p = bedVar2;
    }

    @Override // defpackage.t9i
    public final boolean b() {
        return this.r;
    }

    @Override // defpackage.d7h
    public final void c() {
        ivs ivsVar = this.i;
        ydf ydfVar = this.m;
        nx1.z(ydfVar);
        ydfVar.s(0L);
        fju fjuVarW = ydfVar.w(this.o);
        fjuVarW.d(this.p);
        try {
            long jA = ivsVar.a(this.b.d(this.q));
            if (jA != -1) {
                jA += this.q;
            }
            y38 y38Var = new y38(this.i, this.q, jA);
            int iC = 0;
            while (true) {
                long j = this.q;
                if (iC == -1) {
                    fjuVarW.a(this.g, 1, (int) j, 0, null);
                    nx1.B(ivsVar);
                    this.r = true;
                    return;
                }
                this.q = j + ((long) iC);
                iC = fjuVarW.c(y38Var, Integer.MAX_VALUE, true);
            }
        } catch (Throwable th) {
            nx1.B(ivsVar);
            throw th;
        }
    }

    @Override // defpackage.d7h
    public final void m() {
    }
}
