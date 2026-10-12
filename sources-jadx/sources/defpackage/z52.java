package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z52 implements a62 {
    public final w52 a;

    public z52(w52 w52Var) {
        this.a = w52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z52) && this.a.equals(((z52) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(uiData=" + this.a + ")";
    }
}
