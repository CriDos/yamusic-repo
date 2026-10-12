package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xdw {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public xdw(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdw)) {
            return false;
        }
        xdw xdwVar = (xdw) obj;
        return Float.compare(this.a, xdwVar.a) == 0 && Float.compare(this.b, xdwVar.b) == 0 && Float.compare(this.c, xdwVar.c) == 0 && Float.compare(this.d, xdwVar.d) == 0 && Float.compare(this.e, xdwVar.e) == 0 && Float.compare(this.f, xdwVar.f) == 0 && Float.compare(this.g, xdwVar.g) == 0 && Float.compare(this.h, xdwVar.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + h18.e(h18.e(h18.e(h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        return "WaveContentTransitionFrame(upperContentExitProgress=" + this.a + ", waveWordsBackgroundEnterProgress=" + this.b + ", wheelExitProgress=" + this.c + ", compactWaveWordsAlpha=" + this.d + ", waveWordsSharedTransformProgress=" + this.e + ", fullscreenTextAlpha=" + this.f + ", primaryContentEnterProgress=" + this.g + ", secondaryContentEnterProgress=" + this.h + ")";
    }
}
