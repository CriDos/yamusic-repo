package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lww implements nww {
    public final a07 a;

    public lww(a07 a07Var) {
        this.a = a07Var;
    }

    public final a07 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lww) && this.a.equals(((lww) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
