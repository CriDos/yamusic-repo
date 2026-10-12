package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q7h {
    public final int a;
    public final boolean b;

    public q7h(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7h)) {
            return false;
        }
        q7h q7hVar = (q7h) obj;
        return this.a == q7hVar.a && this.b == q7hVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ArtistsSize(size=" + this.a + ", hasMore=" + this.b + ")";
    }
}
