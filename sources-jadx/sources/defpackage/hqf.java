package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hqf implements jqf {
    public final boolean a;
    public final int b;

    public hqf(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqf)) {
            return false;
        }
        hqf hqfVar = (hqf) obj;
        return this.a == hqfVar.a && this.b == hqfVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Placeholder(isLoading=" + this.a + ", count=" + this.b + ")";
    }
}
