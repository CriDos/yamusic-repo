package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cg3 implements kx7 {
    public final icc a;
    public final gsq b;

    public cg3(int i, icc iccVar) {
        this.a = iccVar;
        int i2 = hsq.a;
        this.b = new gsq(i, 0);
    }

    @Override // defpackage.kx7
    public final lx7 a(rgs rgsVar, yxk yxkVar) {
        return new eg3(rgsVar.b(), yxkVar, this.b, this.a);
    }

    public final boolean equals(Object obj) {
        return obj instanceof cg3;
    }

    public final int hashCode() {
        return cg3.class.hashCode();
    }
}
