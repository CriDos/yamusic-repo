package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rxc extends eaj implements cgg {
    public on8 o;
    public float p;

    public rxc(on8 on8Var, float f) {
        this.o = on8Var;
        this.p = f;
    }

    public final void d1(on8 on8Var) {
        this.o = on8Var;
    }

    public final void e1(float f) {
        this.p = f;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        int iK;
        int i;
        int iH;
        int i2;
        if (!tq6.e(j) || this.o == on8.a) {
            iK = tq6.k(j);
            i = tq6.i(j);
        } else {
            int iRound = Math.round(tq6.i(j) * this.p);
            int iK2 = tq6.k(j);
            iK = tq6.i(j);
            if (iRound < iK2) {
                iRound = iK2;
            }
            if (iRound <= iK) {
                iK = iRound;
            }
            i = iK;
        }
        if (!tq6.d(j) || this.o == on8.b) {
            int iJ = tq6.j(j);
            int iH2 = tq6.h(j);
            iH = iJ;
            i2 = iH2;
        } else {
            int iRound2 = Math.round(tq6.h(j) * this.p);
            int iJ2 = tq6.j(j);
            iH = tq6.h(j);
            if (iRound2 < iJ2) {
                iRound2 = iJ2;
            }
            if (iRound2 <= iH) {
                iH = iRound2;
            }
            i2 = iH;
        }
        bwl bwlVarF = y5iVar.F(vq6.a(iK, i, iH, i2));
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 8));
    }
}
