package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ei6 implements fi6 {
    public final tc6 a;

    public ei6(tc6 tc6Var) {
        this.a = tc6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ei6) && this.a.equals(((ei6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(location=" + this.a + ")";
    }
}
