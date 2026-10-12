package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class m0j extends eaj implements n96, cgg {
    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        float f = ((b7b) j35.F(this, jif.a)).a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        bwl bwlVarF = y5iVar.F(j);
        boolean z = this.n && !Float.isNaN(f) && Float.compare(f, 0.0f) > 0;
        int iS = !Float.isNaN(f) ? f6iVar.S(f) : 0;
        int iMax = bwlVarF.a;
        if (z) {
            iMax = Math.max(iMax, iS);
        }
        int iMax2 = bwlVarF.b;
        if (z) {
            iMax2 = Math.max(iMax2, iS);
        }
        return f6i.w0(f6iVar, iMax, iMax2, new l0j(iMax, iMax2, 0, bwlVarF));
    }
}
