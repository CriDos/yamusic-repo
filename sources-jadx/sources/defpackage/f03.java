package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class f03 extends qme {
    public int w0 = 0;
    public boolean x0 = true;
    public int y0 = 0;
    public boolean z0 = false;

    @Override // defpackage.nq6
    public final boolean B() {
        return this.z0;
    }

    @Override // defpackage.nq6
    public final boolean C() {
        return this.z0;
    }

    public final boolean V() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.v0;
            if (i4 >= i) {
                break;
            }
            nq6 nq6Var = this.u0[i4];
            if ((this.x0 || nq6Var.c()) && ((((i2 = this.w0) == 0 || i2 == 1) && !nq6Var.B()) || (((i3 = this.w0) == 2 || i3 == 3) && !nq6Var.C()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.v0; i5++) {
            nq6 nq6Var2 = this.u0[i5];
            if (this.x0 || nq6Var2.c()) {
                if (!z2) {
                    int i6 = this.w0;
                    if (i6 == 0) {
                        iMax = nq6Var2.j(2).d();
                    } else if (i6 == 1) {
                        iMax = nq6Var2.j(4).d();
                    } else if (i6 == 2) {
                        iMax = nq6Var2.j(3).d();
                    } else if (i6 == 3) {
                        iMax = nq6Var2.j(5).d();
                    }
                    z2 = true;
                }
                int i7 = this.w0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, nq6Var2.j(2).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, nq6Var2.j(4).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, nq6Var2.j(3).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, nq6Var2.j(5).d());
                }
            }
        }
        int i8 = iMax + this.y0;
        int i9 = this.w0;
        if (i9 == 0 || i9 == 1) {
            K(i8, i8);
        } else {
            L(i8, i8);
        }
        this.z0 = true;
        return true;
    }

    public final int W() {
        int i = this.w0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.nq6
    public final void b(zxg zxgVar, boolean z) {
        boolean z2;
        int i;
        bp6[] bp6VarArr = this.R;
        bp6 bp6Var = this.J;
        bp6VarArr[0] = bp6Var;
        int i2 = 2;
        bp6 bp6Var2 = this.K;
        bp6VarArr[2] = bp6Var2;
        bp6 bp6Var3 = this.L;
        bp6VarArr[1] = bp6Var3;
        bp6 bp6Var4 = this.M;
        bp6VarArr[3] = bp6Var4;
        for (bp6 bp6Var5 : bp6VarArr) {
            bp6Var5.i = zxgVar.k(bp6Var5);
        }
        int i3 = this.w0;
        if (i3 < 0 || i3 >= 4) {
            return;
        }
        bp6 bp6Var6 = bp6VarArr[i3];
        if (!this.z0) {
            V();
        }
        if (this.z0) {
            this.z0 = false;
            int i4 = this.w0;
            if (i4 == 0 || i4 == 1) {
                zxgVar.d(bp6Var.i, this.a0);
                zxgVar.d(bp6Var3.i, this.a0);
                return;
            } else {
                if (i4 == 2 || i4 == 3) {
                    zxgVar.d(bp6Var2.i, this.b0);
                    zxgVar.d(bp6Var4.i, this.b0);
                    return;
                }
                return;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= this.v0) {
                z2 = false;
                break;
            }
            nq6 nq6Var = this.u0[i5];
            if (this.x0 || nq6Var.c()) {
                int i6 = this.w0;
                mq6 mq6Var = mq6.c;
                if (((i6 == 0 || i6 == 1) && nq6Var.U[0] == mq6Var && nq6Var.J.f != null && nq6Var.L.f != null) || ((i6 == 2 || i6 == 3) && nq6Var.U[1] == mq6Var && nq6Var.K.f != null && nq6Var.M.f != null)) {
                    z2 = true;
                    break;
                }
            }
            i5++;
        }
        boolean z3 = bp6Var.g() || bp6Var3.g();
        boolean z4 = bp6Var2.g() || bp6Var4.g();
        int i7 = !(!z2 && (((i = this.w0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.v0) {
            nq6 nq6Var2 = this.u0[i8];
            if (this.x0 || nq6Var2.c()) {
                hgs hgsVarK = zxgVar.k(nq6Var2.R[this.w0]);
                bp6[] bp6VarArr2 = nq6Var2.R;
                int i9 = this.w0;
                bp6 bp6Var7 = bp6VarArr2[i9];
                bp6Var7.i = hgsVarK;
                bp6 bp6Var8 = bp6Var7.f;
                int i10 = (bp6Var8 == null || bp6Var8.d != this) ? 0 : bp6Var7.g;
                if (i9 == 0 || i9 == i2) {
                    hgs hgsVar = bp6Var6.i;
                    int i11 = this.y0 - i10;
                    i41 i41VarL = zxgVar.l();
                    hgs hgsVarM = zxgVar.m();
                    hgsVarM.d = 0;
                    i41VarL.c(hgsVar, hgsVarK, hgsVarM, i11);
                    zxgVar.c(i41VarL);
                } else {
                    hgs hgsVar2 = bp6Var6.i;
                    int i12 = this.y0 + i10;
                    i41 i41VarL2 = zxgVar.l();
                    hgs hgsVarM2 = zxgVar.m();
                    hgsVarM2.d = 0;
                    i41VarL2.b(hgsVar2, hgsVarK, hgsVarM2, i12);
                    zxgVar.c(i41VarL2);
                }
                zxgVar.e(bp6Var6.i, hgsVarK, this.y0 + i10, i7);
            }
            i8++;
            i2 = 2;
        }
        int i13 = this.w0;
        if (i13 == 0) {
            zxgVar.e(bp6Var3.i, bp6Var.i, 0, 8);
            zxgVar.e(bp6Var.i, this.V.L.i, 0, 4);
            zxgVar.e(bp6Var.i, this.V.J.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            zxgVar.e(bp6Var.i, bp6Var3.i, 0, 8);
            zxgVar.e(bp6Var.i, this.V.J.i, 0, 4);
            zxgVar.e(bp6Var.i, this.V.L.i, 0, 0);
        } else if (i13 == 2) {
            zxgVar.e(bp6Var4.i, bp6Var2.i, 0, 8);
            zxgVar.e(bp6Var2.i, this.V.M.i, 0, 4);
            zxgVar.e(bp6Var2.i, this.V.K.i, 0, 0);
        } else if (i13 == 3) {
            zxgVar.e(bp6Var2.i, bp6Var4.i, 0, 8);
            zxgVar.e(bp6Var2.i, this.V.K.i, 0, 4);
            zxgVar.e(bp6Var2.i, this.V.M.i, 0, 0);
        }
    }

    @Override // defpackage.nq6
    public final boolean c() {
        return true;
    }

    @Override // defpackage.qme, defpackage.nq6
    public final void g(nq6 nq6Var, HashMap map) {
        super.g(nq6Var, map);
        f03 f03Var = (f03) nq6Var;
        this.w0 = f03Var.w0;
        this.x0 = f03Var.x0;
        this.y0 = f03Var.y0;
    }

    @Override // defpackage.nq6
    public final String toString() {
        String strS = yds.s(new StringBuilder("[Barrier] "), this.k0, " {");
        for (int i = 0; i < this.v0; i++) {
            nq6 nq6Var = this.u0[i];
            if (i > 0) {
                strS = strS.concat(", ");
            }
            StringBuilder sbW = aui.w(strS);
            sbW.append(nq6Var.k0);
            strS = sbW.toString();
        }
        return strS.concat("}");
    }
}
