package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ngj implements qgj {
    public final long a;
    public final long b;

    public ngj(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngj)) {
            return false;
        }
        ngj ngjVar = (ngj) obj;
        return this.a == ngjVar.a && this.b == ngjVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.h(this.b, ")", aui.v(this.a, "Playlist(uid=", ", kind="));
    }
}
