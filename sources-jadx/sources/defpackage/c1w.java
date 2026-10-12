package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c1w {
    public final ofc a;

    public c1w(ofc ofcVar) {
        this.a = ofcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1w) && this.a == ((c1w) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VideoPlayerNetworkConfig(okHttpClient=" + this.a + ")";
    }
}
