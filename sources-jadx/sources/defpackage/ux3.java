package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ux3 implements fju {
    public final int a;
    public final bed b;
    public final do8 c = new do8();
    public bed d;
    public fju e;
    public long f;

    public ux3(int i, int i2, bed bedVar) {
        this.a = i2;
        this.b = bedVar;
    }

    @Override // defpackage.fju
    public final void a(long j, int i, int i2, int i3, eju ejuVar) {
        long j2 = this.f;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.e = this.c;
        }
        fju fjuVar = this.e;
        int i4 = wjv.a;
        fjuVar.a(j, i, i2, i3, ejuVar);
    }

    @Override // defpackage.fju
    public final void b(x8l x8lVar, int i, int i2) {
        fju fjuVar = this.e;
        int i3 = wjv.a;
        fjuVar.b(x8lVar, i, 0);
    }

    @Override // defpackage.fju
    public final int c(or7 or7Var, int i, boolean z) {
        fju fjuVar = this.e;
        int i2 = wjv.a;
        return fjuVar.c(or7Var, i, z);
    }

    @Override // defpackage.fju
    public final void d(bed bedVar) {
        bed bedVar2 = this.b;
        if (bedVar2 != null) {
            bedVar = bedVar.d(bedVar2);
        }
        this.d = bedVar;
        fju fjuVar = this.e;
        int i = wjv.a;
        fjuVar.d(bedVar);
    }
}
