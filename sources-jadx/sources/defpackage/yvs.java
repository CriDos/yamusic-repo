package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yvs extends tbj {
    public final zvs a;
    public tms b;
    public xvs c;

    public yvs() {
        zvs zvsVar = new zvs();
        zvsVar.k = false;
        this.a = zvsVar;
        this.c = zvsVar;
    }

    @Override // defpackage.tbj
    public final float a() {
        return this.c.a();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        zvs zvsVar = this.a;
        this.c = zvsVar;
        zvsVar.l = f;
        boolean z = f > f2;
        zvsVar.k = z;
        if (z) {
            zvsVar.d(-f3, f - f2, f5, f6, f4);
        } else {
            zvsVar.d(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.c.getInterpolation(f);
    }
}
