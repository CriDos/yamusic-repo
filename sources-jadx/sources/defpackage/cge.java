package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class cge extends nq6 {
    public float u0 = -1.0f;
    public int v0 = -1;
    public int w0 = -1;
    public bp6 x0 = this.K;
    public int y0 = 0;
    public boolean z0;

    public cge() {
        this.S.clear();
        this.S.add(this.x0);
        int length = this.R.length;
        for (int i = 0; i < length; i++) {
            this.R[i] = this.x0;
        }
    }

    @Override // defpackage.nq6
    public final boolean B() {
        return this.z0;
    }

    @Override // defpackage.nq6
    public final boolean C() {
        return this.z0;
    }

    @Override // defpackage.nq6
    public final void R(zxg zxgVar, boolean z) {
        if (this.V == null) {
            return;
        }
        bp6 bp6Var = this.x0;
        zxgVar.getClass();
        int iN = zxg.n(bp6Var);
        if (this.y0 == 1) {
            this.a0 = iN;
            this.b0 = 0;
            M(this.V.l());
            P(0);
            return;
        }
        this.a0 = 0;
        this.b0 = iN;
        P(this.V.r());
        M(0);
    }

    public final void S(int i) {
        this.x0.l(i);
        this.z0 = true;
    }

    public final void T(int i) {
        if (this.y0 == i) {
            return;
        }
        this.y0 = i;
        ArrayList arrayList = this.S;
        arrayList.clear();
        if (this.y0 == 1) {
            this.x0 = this.J;
        } else {
            this.x0 = this.K;
        }
        arrayList.add(this.x0);
        bp6[] bp6VarArr = this.R;
        int length = bp6VarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            bp6VarArr[i2] = this.x0;
        }
    }

    @Override // defpackage.nq6
    public final void b(zxg zxgVar, boolean z) {
        oq6 oq6Var = (oq6) this.V;
        if (oq6Var == null) {
            return;
        }
        Object objJ = oq6Var.j(2);
        Object objJ2 = oq6Var.j(4);
        nq6 nq6Var = this.V;
        mq6 mq6Var = mq6.b;
        boolean z2 = nq6Var != null && nq6Var.U[0] == mq6Var;
        if (this.y0 == 0) {
            objJ = oq6Var.j(3);
            objJ2 = oq6Var.j(5);
            nq6 nq6Var2 = this.V;
            z2 = nq6Var2 != null && nq6Var2.U[1] == mq6Var;
        }
        if (this.z0) {
            bp6 bp6Var = this.x0;
            if (bp6Var.c) {
                hgs hgsVarK = zxgVar.k(bp6Var);
                zxgVar.d(hgsVarK, this.x0.d());
                if (this.v0 != -1) {
                    if (z2) {
                        zxgVar.f(zxgVar.k(objJ2), hgsVarK, 0, 5);
                    }
                } else if (this.w0 != -1 && z2) {
                    hgs hgsVarK2 = zxgVar.k(objJ2);
                    zxgVar.f(hgsVarK, zxgVar.k(objJ), 0, 5);
                    zxgVar.f(hgsVarK2, hgsVarK, 0, 5);
                }
                this.z0 = false;
                return;
            }
        }
        if (this.v0 != -1) {
            hgs hgsVarK3 = zxgVar.k(this.x0);
            zxgVar.e(hgsVarK3, zxgVar.k(objJ), this.v0, 8);
            if (z2) {
                zxgVar.f(zxgVar.k(objJ2), hgsVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.w0 != -1) {
            hgs hgsVarK4 = zxgVar.k(this.x0);
            hgs hgsVarK5 = zxgVar.k(objJ2);
            zxgVar.e(hgsVarK4, hgsVarK5, -this.w0, 8);
            if (z2) {
                zxgVar.f(hgsVarK4, zxgVar.k(objJ), 0, 5);
                zxgVar.f(hgsVarK5, hgsVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.u0 != -1.0f) {
            hgs hgsVarK6 = zxgVar.k(this.x0);
            hgs hgsVarK7 = zxgVar.k(objJ2);
            float f = this.u0;
            i41 i41VarL = zxgVar.l();
            i41VarL.d.g(hgsVarK6, -1.0f);
            i41VarL.d.g(hgsVarK7, f);
            zxgVar.c(i41VarL);
        }
    }

    @Override // defpackage.nq6
    public final boolean c() {
        return true;
    }

    @Override // defpackage.nq6
    public final void g(nq6 nq6Var, HashMap map) {
        super.g(nq6Var, map);
        cge cgeVar = (cge) nq6Var;
        this.u0 = cgeVar.u0;
        this.v0 = cgeVar.v0;
        this.w0 = cgeVar.w0;
        T(cgeVar.y0);
    }

    @Override // defpackage.nq6
    public final bp6 j(int i) {
        int iF = yds.F(i);
        if (iF != 1) {
            if (iF != 2) {
                if (iF != 3) {
                    if (iF != 4) {
                        return null;
                    }
                }
            }
            if (this.y0 == 0) {
                return this.x0;
            }
            return null;
        }
        if (this.y0 == 1) {
            return this.x0;
        }
        return null;
    }
}
