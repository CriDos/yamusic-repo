package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q84 extends r84 {
    public final rs3 a;

    public q84(rs3 rs3Var) {
        this.a = rs3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q84) && this.a.equals(((q84) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NONE(boundCard=" + this.a + ")";
    }
}
