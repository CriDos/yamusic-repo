package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s8v extends eaj implements cgg {
    public float o;
    public float p;

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        int iA = y5iVar.a(i);
        int iS = !Float.isNaN(this.p) ? cnhVar.S(this.p) : 0;
        return iA < iS ? iS : iA;
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        int iC = y5iVar.C(i);
        int iS = !Float.isNaN(this.o) ? cnhVar.S(this.o) : 0;
        return iC < iS ? iS : iC;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        int iK;
        int iJ;
        if (Float.isNaN(this.o) || tq6.k(j) != 0) {
            iK = tq6.k(j);
        } else {
            int iS = f6iVar.S(this.o);
            iK = tq6.i(j);
            if (iS < 0) {
                iS = 0;
            }
            if (iS <= iK) {
                iK = iS;
            }
        }
        int i = tq6.i(j);
        if (Float.isNaN(this.p) || tq6.j(j) != 0) {
            iJ = tq6.j(j);
        } else {
            int iS2 = f6iVar.S(this.p);
            iJ = tq6.h(j);
            int i2 = iS2 >= 0 ? iS2 : 0;
            if (i2 <= iJ) {
                iJ = i2;
            }
        }
        bwl bwlVarF = y5iVar.F(vq6.a(iK, i, iJ, tq6.h(j)));
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 16));
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        int iE = y5iVar.E(i);
        int iS = !Float.isNaN(this.o) ? cnhVar.S(this.o) : 0;
        return iE < iS ? iS : iE;
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        int iU = y5iVar.u(i);
        int iS = !Float.isNaN(this.p) ? cnhVar.S(this.p) : 0;
        return iU < iS ? iS : iU;
    }
}
