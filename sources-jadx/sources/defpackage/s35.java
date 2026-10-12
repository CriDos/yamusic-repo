package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s35 implements g0q {
    public final g0q a;
    public boolean b;
    public final /* synthetic */ t35 c;

    public s35(t35 t35Var, g0q g0qVar) {
        this.c = t35Var;
        this.a = g0qVar;
    }

    @Override // defpackage.g0q
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.g0q
    public final boolean c() {
        return !this.c.b() && this.a.c();
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        t35 t35Var = this.c;
        if (t35Var.b()) {
            return -3;
        }
        if (this.b) {
            zx7Var.b = 4;
            return -4;
        }
        long jR = t35Var.r();
        int iE = this.a.e(mh8Var, zx7Var, i);
        if (iE != -5) {
            long j = t35Var.f;
            if (j == Long.MIN_VALUE || ((iE != -4 || zx7Var.k < j) && !(iE == -3 && jR == Long.MIN_VALUE && !zx7Var.j))) {
                return iE;
            }
            zx7Var.z();
            zx7Var.b = 4;
            this.b = true;
            return -4;
        }
        bed bedVar = (bed) mh8Var.c;
        bedVar.getClass();
        int i2 = bedVar.H;
        int i3 = bedVar.G;
        if (i3 == 0 && i2 == 0) {
            return -5;
        }
        if (t35Var.e != 0) {
            i3 = 0;
        }
        if (t35Var.f != Long.MIN_VALUE) {
            i2 = 0;
        }
        zdd zddVarA = bedVar.a();
        zddVarA.F = i3;
        zddVarA.G = i2;
        mh8Var.c = new bed(zddVarA);
        return -5;
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        if (this.c.b()) {
            return -3;
        }
        return this.a.q(j);
    }
}
