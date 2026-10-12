package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fu1 implements hu1 {
    public final int a;
    public final boolean b;

    public fu1(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu1)) {
            return false;
        }
        fu1 fu1Var = (fu1) obj;
        return this.a == fu1Var.a && this.b == fu1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Placeholder(placeholdersCount=" + this.a + ", isLoading=" + this.b + ")";
    }
}
