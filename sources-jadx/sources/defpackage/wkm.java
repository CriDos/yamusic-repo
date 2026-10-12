package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wkm {
    public final rcf a;

    public wkm(rcf rcfVar) {
        this.a = rcfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wkm) && this.a == ((wkm) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(500) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerOptimizations(allowPreheatWithoutCrossfade=" + this.a + ", bufferForPlaybackMs=500)";
    }
}
