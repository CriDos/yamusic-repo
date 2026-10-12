package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nbm {
    public static final nbm g = new nbm(0.0f, 0, 0, false);
    public final boolean a;
    public final boolean b;
    public final float c;
    public final long d;
    public final long e;
    public final float f;

    public nbm(boolean z, boolean z2, float f, long j, long j2, float f2) {
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = j;
        this.e = j2;
        this.f = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nbm)) {
            return false;
        }
        nbm nbmVar = (nbm) obj;
        return this.a == nbmVar.a && this.b == nbmVar.b && Float.compare(this.c, nbmVar.c) == 0 && this.d == nbmVar.d && this.e == nbmVar.e && Float.compare(this.f, nbmVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + sol.d(this.e, sol.d(this.d, h18.e(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("PlaybackUiState(isPlaying=", ", isBuffering=", ", fractionPlayed=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(", duration=");
        sbV.append(this.d);
        yds.A(this.e, ", progress=", ", playbackSpeed=", sbV);
        return h18.i(this.f, ")", sbV);
    }

    public /* synthetic */ nbm(float f, long j, long j2, boolean z) {
        this(z, false, f, j, j2, 1.0f);
    }
}
