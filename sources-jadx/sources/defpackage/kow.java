package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kow implements mow {
    public final a07 a;

    public kow(a07 a07Var) {
        this.a = a07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kow) && this.a.equals(((kow) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Network(error=" + this.a + ")";
    }
}
