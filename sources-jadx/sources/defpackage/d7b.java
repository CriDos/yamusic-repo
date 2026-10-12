package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d7b {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof d7b) {
            return this.a == ((d7b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long j = this.a;
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) b7b.b(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) b7b.b(Float.intBitsToFloat((int) (4294967295L & j)))) + ')';
    }
}
