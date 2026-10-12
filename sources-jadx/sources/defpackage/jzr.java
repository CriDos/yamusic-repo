package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jzr extends eaj implements cgg {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        long jD1 = d1(cnhVar);
        if (tq6.f(jD1)) {
            return tq6.h(jD1);
        }
        if (!this.s) {
            i = vq6.g(i, jD1);
        }
        return vq6.f(y5iVar.a(i), jD1);
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        long jD1 = d1(cnhVar);
        if (tq6.g(jD1)) {
            return tq6.i(jD1);
        }
        if (!this.s) {
            i = vq6.f(i, jD1);
        }
        return vq6.g(y5iVar.C(i), jD1);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long d1(f6i f6iVar) {
        int iS;
        int iS2;
        int iS3;
        int i = 0;
        if (Float.isNaN(this.q)) {
            iS = Integer.MAX_VALUE;
        } else {
            iS = f6iVar.S(this.q);
            if (iS < 0) {
                iS = 0;
            }
        }
        if (Float.isNaN(this.r)) {
            iS2 = Integer.MAX_VALUE;
        } else {
            iS2 = f6iVar.S(this.r);
            if (iS2 < 0) {
                iS2 = 0;
            }
        }
        if (Float.isNaN(this.o)) {
            iS3 = 0;
        } else {
            iS3 = f6iVar.S(this.o);
            if (iS3 < 0) {
                iS3 = 0;
            }
            if (iS3 > iS) {
                iS3 = iS;
            }
            if (iS3 == Integer.MAX_VALUE) {
                iS3 = 0;
            }
        }
        if (!Float.isNaN(this.p)) {
            int iS4 = f6iVar.S(this.p);
            if (iS4 < 0) {
                iS4 = 0;
            }
            if (iS4 > iS2) {
                iS4 = iS2;
            }
            if (iS4 != Integer.MAX_VALUE) {
                i = iS4;
            }
        }
        return vq6.a(iS3, iS, i, iS2);
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        int iK;
        int i;
        int iJ;
        int iH;
        long jA;
        long jD1 = d1(f6iVar);
        if (this.s) {
            jA = vq6.e(j, jD1);
        } else {
            if (Float.isNaN(this.o)) {
                iK = tq6.k(j);
                int i2 = tq6.i(jD1);
                if (iK > i2) {
                    iK = i2;
                }
            } else {
                iK = tq6.k(jD1);
            }
            if (Float.isNaN(this.q)) {
                i = tq6.i(j);
                int iK2 = tq6.k(jD1);
                if (i < iK2) {
                    i = iK2;
                }
            } else {
                i = tq6.i(jD1);
            }
            if (Float.isNaN(this.p)) {
                iJ = tq6.j(j);
                int iH2 = tq6.h(jD1);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = tq6.j(jD1);
            }
            if (Float.isNaN(this.r)) {
                iH = tq6.h(j);
                int iJ2 = tq6.j(jD1);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = tq6.h(jD1);
            }
            jA = vq6.a(iK, i, iJ, iH);
        }
        bwl bwlVarF = y5iVar.F(jA);
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new hrp(bwlVarF, 1));
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        long jD1 = d1(cnhVar);
        if (tq6.g(jD1)) {
            return tq6.i(jD1);
        }
        if (!this.s) {
            i = vq6.f(i, jD1);
        }
        return vq6.g(y5iVar.E(i), jD1);
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        long jD1 = d1(cnhVar);
        if (tq6.f(jD1)) {
            return tq6.h(jD1);
        }
        if (!this.s) {
            i = vq6.g(i, jD1);
        }
        return vq6.f(y5iVar.u(i), jD1);
    }
}
