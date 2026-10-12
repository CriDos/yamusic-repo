package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kmf implements lmf {
    public final long a;

    public kmf(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kmf) && this.a == ((kmf) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return aui.k(this.a, "Timeout(timeout=", ")");
    }
}
