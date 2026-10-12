package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zng implements u3l {
    public final int a;
    public final float b;

    public /* synthetic */ zng(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.u3l
    public int g(hlg hlgVar, int i, int i2) {
        hlgVar.getClass();
        g2t g2tVar = hlgVar.b;
        float f = this.b;
        int iD = xso.d((int) ((i - g2tVar.S(f)) / g2tVar.x0(428.0f)), 1, this.a);
        int iS = i - g2tVar.S(f);
        if (iD < 0) {
            iD = 0;
        }
        return iS / iD;
    }
}
