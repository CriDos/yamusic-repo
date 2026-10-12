package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ot1 implements qt1 {
    public final int a;
    public final boolean b;

    public ot1(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot1)) {
            return false;
        }
        ot1 ot1Var = (ot1) obj;
        return this.a == ot1Var.a && this.b == ot1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Placeholder(placeholdersCount=" + this.a + ", isLoading=" + this.b + ")";
    }
}
