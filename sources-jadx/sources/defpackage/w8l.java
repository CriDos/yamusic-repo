package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w8l extends eaj implements cgg {
    public float o;
    public wrs p;
    public wrs q;

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        wrs wrsVar = this.p;
        int iRound = (wrsVar == null || ((Number) wrsVar.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) wrsVar.getValue()).floatValue() * this.o);
        wrs wrsVar2 = this.q;
        int iRound2 = (wrsVar2 == null || ((Number) wrsVar2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) wrsVar2.getValue()).floatValue() * this.o);
        int iK = iRound != Integer.MAX_VALUE ? iRound : tq6.k(j);
        int iJ = iRound2 != Integer.MAX_VALUE ? iRound2 : tq6.j(j);
        if (iRound == Integer.MAX_VALUE) {
            iRound = tq6.i(j);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = tq6.h(j);
        }
        bwl bwlVarF = y5iVar.F(vq6.a(iK, iRound, iJ, iRound2));
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 13));
    }
}
