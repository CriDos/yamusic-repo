package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yzx extends u86 {
    public final ppi k;

    public yzx(ppi ppiVar) {
        this.k = ppiVar;
    }

    @Override // defpackage.u86
    public final npi B(Object obj, npi npiVar) {
        return G(npiVar);
    }

    @Override // defpackage.u86
    public final long C(long j, Object obj) {
        return j;
    }

    @Override // defpackage.u86
    public final int D(int i, Object obj) {
        return i;
    }

    @Override // defpackage.u86
    public final void E(Object obj, ppi ppiVar, g3u g3uVar) {
        H(g3uVar);
    }

    public abstract void H(g3u g3uVar);

    public void I() {
        F(null, this.k);
    }

    @Override // defpackage.ppi
    public final lfi e() {
        return this.k.e();
    }

    @Override // defpackage.ppi
    public void h(lfi lfiVar) {
        this.k.h(lfiVar);
    }

    @Override // defpackage.ppi
    public final boolean p() {
        return this.k.p();
    }

    @Override // defpackage.ppi
    public final g3u q() {
        return this.k.q();
    }

    @Override // defpackage.q33
    public final void y(kru kruVar) {
        this.j = kruVar;
        this.i = wjv.p(null);
        I();
    }

    public npi G(npi npiVar) {
        return npiVar;
    }
}
