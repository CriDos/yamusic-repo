package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ltw {
    public final float a;
    public final long b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public ltw(float f, long j, float f2, boolean z, boolean z2, boolean z3) {
        this.a = f;
        this.b = j;
        this.c = f2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltw)) {
            return false;
        }
        ltw ltwVar = (ltw) obj;
        return Float.compare(this.a, ltwVar.a) == 0 && this.b == ltwVar.b && Float.compare(this.c, ltwVar.c) == 0 && this.d == ltwVar.d && this.e == ltwVar.e && this.f == ltwVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + gsr.d(gsr.d(h18.e(sol.d(this.b, Float.hashCode(this.a) * 31, 31), this.c, 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "WaveScreenPlaybackState(progressFraction=" + this.a + ", duration=" + this.b + ", playbackSpeed=" + this.c + ", isPlaying=" + this.d + ", isProgressAdvancing=" + this.e + ", isLoadingPlayable=" + this.f + ")";
    }
}
