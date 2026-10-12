package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pcf extends ty4 {
    public final vx3 j;
    public ydf k;
    public long l;
    public volatile boolean m;

    public pcf(fs7 fs7Var, rs7 rs7Var, bed bedVar, int i, Object obj, vx3 vx3Var) {
        super(fs7Var, rs7Var, 2, bedVar, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.j = vx3Var;
    }

    @Override // defpackage.d7h
    public final void c() {
        if (this.l == 0) {
            this.j.b(this.k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            rs7 rs7VarD = this.b.d(this.l);
            ivs ivsVar = this.i;
            y38 y38Var = new y38(ivsVar, rs7VarD.f, ivsVar.a(rs7VarD));
            while (!this.m && this.j.c(y38Var)) {
                try {
                } catch (Throwable th) {
                    this.l = y38Var.d - this.b.f;
                    this.j.a();
                    throw th;
                }
            }
            this.l = y38Var.d - this.b.f;
            this.j.a();
            nx1.B(this.i);
        } catch (Throwable th2) {
            nx1.B(this.i);
            throw th2;
        }
    }

    @Override // defpackage.d7h
    public final void m() {
        this.m = true;
    }
}
