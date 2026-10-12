package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cb7 extends i4p {
    public final jie y;

    public cb7(jie jieVar) {
        this.y = jieVar;
    }

    @Override // defpackage.i4p
    public final int E(int i, vfg vfgVar, bwl bwlVar, int i2) {
        int iU = this.y.u(bwlVar);
        if (iU == Integer.MIN_VALUE) {
            return 0;
        }
        int i3 = i2 - iU;
        return vfgVar == vfg.b ? i - i3 : i3;
    }

    @Override // defpackage.i4p
    public final Integer G(bwl bwlVar) {
        return Integer.valueOf(this.y.u(bwlVar));
    }
}
