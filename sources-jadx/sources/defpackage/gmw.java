package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gmw {
    public final boolean a;

    public gmw(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gmw) && this.a == ((gmw) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("WavePlaybackConfig(useOnlyInitialPlayables=", ")", this.a);
    }
}
