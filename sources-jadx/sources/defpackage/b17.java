package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b17 {
    public final int a;

    public b17(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b17) && this.a == ((b17) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "CoordinateMatrixPrefetchConfig(prefetchRingInterval=", ")");
    }
}
