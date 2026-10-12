package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nw5 {
    public final String a;
    public final lw5 b;

    public nw5(String str, lw5 lw5Var) {
        this.a = str;
        this.b = lw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw5)) {
            return false;
        }
        nw5 nw5Var = (nw5) obj;
        return this.a.equals(nw5Var.a) && this.b.equals(nw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleItem(text=" + this.a + ", color=" + this.b + ")";
    }
}
