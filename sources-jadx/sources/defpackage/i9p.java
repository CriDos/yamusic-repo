package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i9p {
    public boolean a;
    public boolean b;
    public int c;
    public int d;
    public Object e;
    public Object f;

    public static boolean g(f9p f9pVar) {
        return f9pVar.getState() != 0;
    }

    public static void l(f9p f9pVar, long j) {
        f9pVar.h();
        if (f9pVar instanceof byt) {
            byt bytVar = (byt) f9pVar;
            nx1.y(bytVar.n);
            bytVar.J = j;
        }
    }

    public void a(f9p f9pVar, y58 y58Var) {
        nx1.y(((f9p) this.e) == f9pVar || ((f9p) this.f) == f9pVar);
        if (g(f9pVar)) {
            if (f9pVar == y58Var.c) {
                y58Var.d = null;
                y58Var.c = null;
                y58Var.e = true;
            }
            if (f9pVar.getState() == 2) {
                f9pVar.stop();
            }
            f9pVar.b();
        }
    }

    public int b() {
        boolean zG = g((f9p) this.e);
        f9p f9pVar = (f9p) this.f;
        return (zG ? 1 : 0) + ((f9pVar == null || !g(f9pVar)) ? 0 : 1);
    }

    public f9p c(mhi mhiVar) {
        f9p f9pVar = (f9p) this.f;
        f9p f9pVar2 = (f9p) this.e;
        int i = this.c;
        if (mhiVar == null) {
            return null;
        }
        g0q[] g0qVarArr = mhiVar.c;
        if (g0qVarArr[i] == null) {
            return null;
        }
        if (f9pVar2.z() == g0qVarArr[i]) {
            return f9pVar2;
        }
        if (f9pVar == null || f9pVar.z() != g0qVarArr[i]) {
            return null;
        }
        return f9pVar;
    }

    public boolean d(mhi mhiVar, f9p f9pVar) {
        int i = this.c;
        if (f9pVar == null) {
            return true;
        }
        g0q g0qVar = mhiVar.c[i];
        if (f9pVar.z() == null) {
            return true;
        }
        if (f9pVar.z() == g0qVar) {
            if (g0qVar == null || f9pVar.e()) {
                return true;
            }
            mhi mhiVar2 = mhiVar.m;
            if (mhiVar.g.g && mhiVar2 != null && mhiVar2.e && ((f9pVar instanceof byt) || (f9pVar instanceof txi) || f9pVar.A() >= mhiVar2.e())) {
                return true;
            }
        }
        mhi mhiVar3 = mhiVar.m;
        return mhiVar3 != null && mhiVar3.c[i] == f9pVar.z();
    }

    public boolean e() {
        int i = this.d;
        return i == 2 || i == 4 || i == 3;
    }

    public boolean f() {
        int i = this.d;
        if (i == 0 || i == 2 || i == 4) {
            return g((f9p) this.e);
        }
        f9p f9pVar = (f9p) this.f;
        f9pVar.getClass();
        return f9pVar.getState() != 0;
    }

    public boolean h(int i) {
        int i2 = this.c;
        int i3 = this.d;
        return ((i3 == 2 || i3 == 4) && i == i2) || (i3 == 3 && i != i2);
    }

    public void i(boolean z) {
        if (z) {
            if (this.a) {
                ((f9p) this.e).reset();
                this.a = false;
                return;
            }
            return;
        }
        if (this.b) {
            f9p f9pVar = (f9p) this.f;
            f9pVar.getClass();
            f9pVar.reset();
            this.b = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int j(f9p f9pVar, mhi mhiVar, olu oluVar, y58 y58Var) {
        int i;
        f9p f9pVar2 = (f9p) this.e;
        int i2 = this.c;
        if (f9pVar == null || f9pVar.getState() == 0 || (f9pVar == f9pVar2 && ((i = this.d) == 2 || i == 4))) {
            return 1;
        }
        if (f9pVar == ((f9p) this.f) && this.d == 3) {
            return 1;
        }
        Object[] objArr = f9pVar.z() != mhiVar.c[i2];
        boolean zT = oluVar.t(i2);
        if (!zT || objArr != false) {
            if (!f9pVar.l()) {
                dgc dgcVar = ((dgc[]) oluVar.d)[i2];
                int length = dgcVar != null ? dgcVar.length() : 0;
                bed[] bedVarArr = new bed[length];
                for (int i3 = 0; i3 < length; i3++) {
                    dgcVar.getClass();
                    bedVarArr[i3] = dgcVar.f(i3);
                }
                g0q g0qVar = mhiVar.c[i2];
                g0qVar.getClass();
                f9pVar.q(bedVarArr, g0qVar, mhiVar.e(), mhiVar.p, mhiVar.g.a);
                return 3;
            }
            if (!f9pVar.d()) {
                return 0;
            }
            a(f9pVar, y58Var);
            if (!zT || e()) {
                i(f9pVar == f9pVar2);
                return 1;
            }
        }
        return 1;
    }

    public void k() {
        if (!g((f9p) this.e)) {
            i(true);
        }
        f9p f9pVar = (f9p) this.f;
        if (f9pVar == null || f9pVar.getState() != 0) {
            return;
        }
        i(false);
    }

    public void m() {
        f9p f9pVar = (f9p) this.f;
        f9p f9pVar2 = (f9p) this.e;
        if (f9pVar2.getState() == 1 && this.d != 4) {
            f9pVar2.start();
        } else {
            if (f9pVar == null || f9pVar.getState() != 1 || this.d == 3) {
                return;
            }
            f9pVar.start();
        }
    }
}
