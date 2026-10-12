package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kw5 {
    public final mw5 a;
    public final jw5 b;

    public kw5(mw5 mw5Var, jw5 jw5Var) {
        this.a = mw5Var;
        this.b = jw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw5)) {
            return false;
        }
        kw5 kw5Var = (kw5) obj;
        return this.a.equals(kw5Var.a) && this.b.equals(kw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Button(image=" + this.a + ", action=" + this.b + ")";
    }
}
