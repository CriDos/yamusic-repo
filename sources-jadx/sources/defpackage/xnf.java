package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xnf extends vnf {
    public unf p;
    public boolean q;

    @Override // defpackage.vnf, defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        return this.p == unf.a ? y5iVar.C(i) : y5iVar.E(i);
    }

    @Override // defpackage.vnf
    public final long d1(y5i y5iVar, long j) {
        int iC = this.p == unf.a ? y5iVar.C(tq6.h(j)) : y5iVar.E(tq6.h(j));
        if (iC < 0) {
            iC = 0;
        }
        if (iC < 0) {
            bdf.a("width must be >= 0");
        }
        return vq6.h(iC, iC, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.vnf
    public final boolean e1() {
        return this.q;
    }

    @Override // defpackage.vnf, defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        return this.p == unf.a ? y5iVar.C(i) : y5iVar.E(i);
    }
}
