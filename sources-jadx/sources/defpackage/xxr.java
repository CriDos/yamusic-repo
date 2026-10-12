package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xxr implements voc {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public xoc f;
    public fju g;

    public xxr(int i, String str, int i2) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        int i = this.b;
        int i2 = this.a;
        nx1.y((i2 == -1 || i == -1) ? false : true);
        x8l x8lVar = new x8l(i);
        ((y38) wocVar).h(x8lVar.a, 0, i, false);
        return x8lVar.E() == i2;
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            opp.r();
            return 0;
        }
        fju fjuVar = this.g;
        fjuVar.getClass();
        int iC = fjuVar.c(wocVar, 1024, true);
        if (iC != -1) {
            this.d += iC;
            return 0;
        }
        this.e = 2;
        this.g.a(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.f = xocVar;
        fju fjuVarX = xocVar.X(1024, 4);
        this.g = fjuVarX;
        zdd zddVar = new zdd();
        String str = this.c;
        zddVar.l = f0j.q(str);
        zddVar.m = f0j.q(str);
        h18.q(zddVar, fjuVarX);
        this.f.N();
        this.f.H(new eyr());
        this.e = 1;
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
