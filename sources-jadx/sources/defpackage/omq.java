package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class omq implements smn {
    public final float a;
    public final int b;
    public final int c;

    public omq(int i, float f, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.smn
    public final long a(kgf kgfVar, long j, vfg vfgVar, long j2) {
        kgfVar.getClass();
        vfgVar.getClass();
        int iC = (kgfVar.c() / 2) + kgfVar.a;
        int iC2 = kgfVar.c() - (this.c * 2);
        if (iC2 < 0) {
            iC2 = 0;
        }
        int i = (int) (j2 >> 32);
        int i2 = (iC2 - i) / 2;
        int i3 = i2 >= 0 ? i2 : 0;
        return (((long) ((kgfVar.b - ((int) (j2 & 4294967295L))) - this.b)) & 4294967295L) | (((long) ((iC - (i / 2)) + xso.d(x4i.b(this.a), -i3, i3))) << 32);
    }
}
