package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qt6 extends eaj implements gab, cgg {
    public m6l o;
    public a60 p;
    public yt6 q;
    public float r;
    public nn5 s;

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        l74 l74Var = nggVar.a;
        long jD1 = d1(l74Var.h());
        a60 a60Var = this.p;
        bwo bwoVar = flv.b;
        long jB = o15.b(x4i.b(xyr.d(jD1)), x4i.b(xyr.b(jD1)));
        long jH = l74Var.h();
        long jA = a60Var.a(jB, o15.b(x4i.b(xyr.d(jH)), x4i.b(xyr.b(jH))), nggVar.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((cae) l74Var.b.a).c0(f, f2);
        this.o.g(nggVar, jD1, this.r, this.s);
        ((cae) l74Var.b.a).c0(-f, -f2);
        nggVar.a();
    }

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        if (this.o.i() == 9205357640488583168L) {
            return y5iVar.a(i);
        }
        int iA = y5iVar.a(tq6.i(e1(vq6.b(i, 0, 13))));
        return Math.max(x4i.b(xyr.b(d1(o15.d(i, iA)))), iA);
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        if (this.o.i() == 9205357640488583168L) {
            return y5iVar.C(i);
        }
        int iC = y5iVar.C(tq6.h(e1(vq6.b(0, i, 7))));
        return Math.max(x4i.b(xyr.d(d1(o15.d(iC, i)))), iC);
    }

    public final long d1(long j) {
        if (xyr.e(j)) {
            return 0L;
        }
        long jI = this.o.i();
        if (jI != 9205357640488583168L) {
            float fD = xyr.d(jI);
            if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                fD = xyr.d(j);
            }
            float fB = xyr.b(jI);
            if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                fB = xyr.b(j);
            }
            long jD = o15.d(fD, fB);
            long jD2 = this.q.d(jD, j);
            int i = z4q.a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jD2 >> 32));
            if (!Float.isInfinite(fIntBitsToFloat) && !Float.isNaN(fIntBitsToFloat)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jD2));
                if (!Float.isInfinite(fIntBitsToFloat2) && !Float.isNaN(fIntBitsToFloat2)) {
                    return e9e.T(jD, jD2);
                }
            }
        }
        return j;
    }

    public final long e1(long j) {
        float fK;
        int iJ;
        float fC;
        boolean zG = tq6.g(j);
        boolean zF = tq6.f(j);
        if (!zG || !zF) {
            boolean z = tq6.e(j) && tq6.d(j);
            long jI = this.o.i();
            if (jI != 9205357640488583168L) {
                if (!z || (!zG && !zF)) {
                    float fD = xyr.d(jI);
                    float fB = xyr.b(jI);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fK = tq6.k(j);
                    } else {
                        bwo bwoVar = flv.b;
                        fK = xso.c(fD, tq6.k(j), tq6.i(j));
                    }
                    if (Float.isInfinite(fB) || Float.isNaN(fB)) {
                        iJ = tq6.j(j);
                    } else {
                        bwo bwoVar2 = flv.b;
                        fC = xso.c(fB, tq6.j(j), tq6.h(j));
                    }
                    long jD1 = d1(o15.d(fK, fC));
                    return tq6.b(j, vq6.g(x4i.b(xyr.d(jD1)), j), 0, vq6.f(x4i.b(xyr.b(jD1)), j), 0, 10);
                }
                fK = tq6.i(j);
                iJ = tq6.h(j);
                fC = iJ;
                long jD2 = d1(o15.d(fK, fC));
                return tq6.b(j, vq6.g(x4i.b(xyr.d(jD2)), j), 0, vq6.f(x4i.b(xyr.b(jD2)), j), 0, 10);
            }
            if (z) {
                return tq6.b(j, tq6.i(j), 0, tq6.h(j), 0, 10);
            }
        }
        return j;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(e1(j));
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 4));
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        if (this.o.i() == 9205357640488583168L) {
            return y5iVar.E(i);
        }
        int iE = y5iVar.E(tq6.h(e1(vq6.b(0, i, 7))));
        return Math.max(x4i.b(xyr.d(d1(o15.d(iE, i)))), iE);
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        if (this.o.i() == 9205357640488583168L) {
            return y5iVar.u(i);
        }
        int iU = y5iVar.u(tq6.i(e1(vq6.b(i, 0, 13))));
        return Math.max(x4i.b(xyr.b(d1(o15.d(i, iU)))), iU);
    }
}
