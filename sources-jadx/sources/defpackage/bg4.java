package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bg4 implements dg4 {
    public final cf4 a;

    public bg4(cf4 cf4Var) {
        cf4Var.getClass();
        this.a = cf4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bg4) && this.a == ((bg4) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Liked(section=" + this.a + ")";
    }
}
