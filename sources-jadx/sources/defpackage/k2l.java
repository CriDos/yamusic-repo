package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k2l extends eaj implements cgg {
    public g2l o;

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        float fB = this.o.b(f6iVar.getLayoutDirection());
        float fD = this.o.d();
        float fC = this.o.c(f6iVar.getLayoutDirection());
        float fA = this.o.a();
        if (!((Float.compare(fB, 0.0f) >= 0) & (Float.compare(fD, 0.0f) >= 0) & (Float.compare(fC, 0.0f) >= 0) & (Float.compare(fA, 0.0f) >= 0))) {
            xcf.a("Padding must be non-negative");
        }
        int iS = f6iVar.S(fB);
        int iS2 = f6iVar.S(fC) + iS;
        int iS3 = f6iVar.S(fD);
        int iS4 = f6iVar.S(fA) + iS3;
        bwl bwlVarF = y5iVar.F(vq6.i(j, -iS2, -iS4));
        return f6i.w0(f6iVar, vq6.g(bwlVarF.a + iS2, j), vq6.f(bwlVarF.b + iS4, j), new kef(iS, iS3, 1, bwlVarF));
    }
}
