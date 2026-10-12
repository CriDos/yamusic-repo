package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eh6 implements fh6 {
    public final yh6 a;
    public final kh6 b;

    public eh6(yh6 yh6Var, kh6 kh6Var) {
        this.a = yh6Var;
        this.b = kh6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh6)) {
            return false;
        }
        eh6 eh6Var = (eh6) obj;
        return this.a.equals(eh6Var.a) && this.b.equals(eh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(headerState=" + this.a + ", footerState=" + this.b + ")";
    }
}
