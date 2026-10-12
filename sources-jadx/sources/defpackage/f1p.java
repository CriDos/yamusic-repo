package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f1p extends h1p {
    public final fo6 a;

    public f1p(fo6 fo6Var) {
        this.a = fo6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1p) && this.a == ((f1p) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(connectivityState=" + this.a + ")";
    }
}
