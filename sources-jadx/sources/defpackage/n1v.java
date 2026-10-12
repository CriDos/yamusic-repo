package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n1v extends o2v {
    public final int a;
    public final boolean b;

    public n1v(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1v)) {
            return false;
        }
        n1v n1vVar = (n1v) obj;
        return this.a == n1vVar.a && this.b == n1vVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Placeholder(countTracks=" + this.a + ", isLoading=" + this.b + ")";
    }
}
