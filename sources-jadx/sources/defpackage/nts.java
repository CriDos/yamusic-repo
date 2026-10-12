package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nts implements pts {
    public final pt6 a;

    public nts(pt6 pt6Var) {
        this.a = pt6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nts) && this.a.equals(((nts) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HasNoOption(option=" + this.a + ")";
    }
}
