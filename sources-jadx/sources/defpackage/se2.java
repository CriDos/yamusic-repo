package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class se2 {
    public final long a;

    public se2(long j) {
        this.a = j;
    }

    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof se2) && this.a == ((se2) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "CacheInfo(lastUseTimestamp=", ")");
    }
}
