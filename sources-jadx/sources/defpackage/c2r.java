package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c2r implements d2r {
    public final long a;

    public c2r(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c2r) && this.a == ((c2r) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "Success(downloadedTracksSize=", ")");
    }
}
