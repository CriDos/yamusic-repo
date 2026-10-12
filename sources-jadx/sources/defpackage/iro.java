package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iro implements nro {
    public final a07 a;

    public iro(a07 a07Var) {
        this.a = a07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iro) && this.a.equals(((iro) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(reason=" + this.a + ")";
    }
}
