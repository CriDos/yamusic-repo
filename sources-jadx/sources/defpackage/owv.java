package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class owv implements twv {
    public final a07 a;

    public owv(a07 a07Var) {
        this.a = a07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof owv) && this.a.equals(((owv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(cause=" + this.a + ")";
    }
}
