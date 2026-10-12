package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vnk implements xnk {
    public final long a;

    public vnk(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vnk) && this.a == ((vnk) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "PrefetchedDurationMs(prefetchedDurationMs=", ")");
    }
}
