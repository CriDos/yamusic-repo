package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wbj {
    public float a = Float.NaN;
    public float b = Float.NaN;
    public int c = -1;
    public int d = -1;
    public final /* synthetic */ zbj e;

    public wbj(zbj zbjVar) {
        this.e = zbjVar;
    }

    public final void a() {
        int i = this.c;
        zbj zbjVar = this.e;
        if (i != -1 || this.d != -1) {
            int i2 = this.d;
            if (i == -1) {
                zbjVar.I(i2);
            } else if (i2 == -1) {
                zbjVar.F(i);
            } else {
                zbjVar.G(i, i2);
            }
            zbjVar.setState(ybj.b);
        }
        boolean zIsNaN = Float.isNaN(this.b);
        float f = this.a;
        if (zIsNaN) {
            if (Float.isNaN(f)) {
                return;
            }
            zbjVar.setProgress(this.a);
            return;
        }
        float f2 = this.b;
        if (zbjVar.isAttachedToWindow()) {
            zbjVar.setProgress(f);
            zbjVar.setState(ybj.c);
            zbjVar.t = f2;
            if (f2 != 0.0f) {
                zbjVar.u(f2 > 0.0f ? 1.0f : 0.0f);
            } else if (f != 0.0f && f != 1.0f) {
                zbjVar.u(f > 0.5f ? 1.0f : 0.0f);
            }
        } else {
            if (zbjVar.c1 == null) {
                zbjVar.c1 = new wbj(zbjVar);
            }
            wbj wbjVar = zbjVar.c1;
            wbjVar.a = f;
            wbjVar.b = f2;
        }
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.c = -1;
        this.d = -1;
    }
}
