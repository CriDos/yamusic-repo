package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class n27 implements v8e {
    public final rm8 a;

    public n27(rm8 rm8Var) {
        this.a = rm8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n27) && this.a == ((n27) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CornerRadiusModifier(radius=" + this.a + ')';
    }
}
