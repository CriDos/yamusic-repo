package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class n0j extends eaj implements n96, cgg {
    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        boolean z = this.n && ((Boolean) j35.F(this, kif.a)).booleanValue();
        long j2 = kif.b;
        bwl bwlVarF = y5iVar.F(j);
        int iMax = bwlVarF.a;
        if (z) {
            iMax = Math.max(iMax, f6iVar.S(e7b.c(j2)));
        }
        int iMax2 = bwlVarF.b;
        if (z) {
            iMax2 = Math.max(iMax2, f6iVar.S(e7b.b(j2)));
        }
        return f6i.w0(f6iVar, iMax, iMax2, new l0j(iMax, iMax2, 1, bwlVarF));
    }
}
