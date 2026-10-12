package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class l1p implements m1p {
    public final b1p a;

    public l1p(b1p b1pVar) {
        this.a = b1pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l1p) && this.a.equals(((l1p) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(endpoint=" + this.a + ")";
    }
}
