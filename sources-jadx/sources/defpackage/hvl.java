package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hvl implements Runnable {
    public final float a;
    public final float b;
    public final long c = System.currentTimeMillis();
    public final float d;
    public final float e;
    public final /* synthetic */ jvl f;

    public hvl(jvl jvlVar, float f, float f2, float f3, float f4) {
        this.f = jvlVar;
        this.a = f3;
        this.b = f4;
        this.d = f;
        this.e = f2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        float fCurrentTimeMillis = (System.currentTimeMillis() - this.c) * 1.0f;
        jvl jvlVar = this.f;
        float interpolation = jvlVar.a.getInterpolation(Math.min(1.0f, fCurrentTimeMillis / jvlVar.b));
        float f = this.d;
        jvlVar.v.x(h18.d(this.e, f, interpolation, f) / jvlVar.d(), this.a, this.b);
        if (interpolation < 1.0f) {
            jvlVar.h.postOnAnimation(this);
        }
    }
}
