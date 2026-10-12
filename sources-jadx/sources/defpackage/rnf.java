package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rnf extends vnf {
    public unf p;
    public boolean q;

    @Override // defpackage.vnf, defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        return this.p == unf.a ? y5iVar.u(i) : y5iVar.a(i);
    }

    @Override // defpackage.vnf
    public final long d1(y5i y5iVar, long j) {
        int iU = this.p == unf.a ? y5iVar.u(tq6.i(j)) : y5iVar.a(tq6.i(j));
        if (iU < 0) {
            iU = 0;
        }
        if (iU < 0) {
            bdf.a("height must be >= 0");
        }
        return vq6.h(0, Integer.MAX_VALUE, iU, iU);
    }

    @Override // defpackage.vnf
    public final boolean e1() {
        return this.q;
    }

    @Override // defpackage.vnf, defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        return this.p == unf.a ? y5iVar.u(i) : y5iVar.a(i);
    }
}
