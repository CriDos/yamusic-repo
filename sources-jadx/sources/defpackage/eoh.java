package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class eoh extends eaj implements cgg {
    public int o;
    public int p;

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        long jA;
        y5iVar.getClass();
        long jD = vq6.d(j, o15.b(this.o, this.p));
        if (tq6.h(j) == Integer.MAX_VALUE && tq6.i(j) != Integer.MAX_VALUE) {
            int i = (int) (jD >> 32);
            int i2 = (this.p * i) / this.o;
            jA = vq6.a(i, i, i2, i2);
        } else if (tq6.i(j) != Integer.MAX_VALUE || tq6.h(j) == Integer.MAX_VALUE) {
            int i3 = (int) (jD >> 32);
            int i4 = (int) (jD & 4294967295L);
            jA = vq6.a(i3, i3, i4, i4);
        } else {
            int i5 = (int) (jD & 4294967295L);
            int i6 = (this.o * i5) / this.p;
            jA = vq6.a(i6, i6, i5, i5);
        }
        bwl bwlVarF = y5iVar.F(jA);
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 11));
    }
}
