package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pee {
    public final long a;

    public final boolean equals(Object obj) {
        if (obj instanceof pee) {
            return this.a == ((pee) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.a + ')';
    }
}
