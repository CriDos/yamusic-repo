package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mbm {
    public static final mbm h = new mbm(false, false, 0.0f, 0, 0);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final float d;
    public final long e;
    public final long f;
    public final float g;

    public mbm(boolean z, boolean z2, boolean z3, float f, long j, long j2, float f2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = f;
        this.e = j;
        this.f = j2;
        this.g = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbm)) {
            return false;
        }
        mbm mbmVar = (mbm) obj;
        return this.a == mbmVar.a && this.b == mbmVar.b && this.c == mbmVar.c && Float.compare(this.d, mbmVar.d) == 0 && this.e == mbmVar.e && this.f == mbmVar.f && Float.compare(this.g, mbmVar.g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + sol.d(this.f, sol.d(this.e, h18.e(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("PlaybackUiState(isPlaying=", ", isProgressAdvancing=", ", isBuffering=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(", fractionPlayed=");
        sbV.append(this.d);
        sbV.append(", duration=");
        sbV.append(this.e);
        yds.A(this.f, ", progress=", ", playbackSpeed=", sbV);
        return h18.i(this.g, ")", sbV);
    }

    public /* synthetic */ mbm(boolean z, boolean z2, float f, long j, long j2) {
        this(z, z2, false, f, j, j2, 1.0f);
    }
}
