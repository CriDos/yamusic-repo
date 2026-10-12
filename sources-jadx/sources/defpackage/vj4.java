package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vj4 {
    public final em4 a;

    public vj4(em4 em4Var) {
        this.a = em4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vj4) && this.a == ((vj4) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CastConfig(castTypeSupport=" + this.a + ")";
    }
}
