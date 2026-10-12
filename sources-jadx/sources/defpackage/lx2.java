package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lx2 {
    public final String a;
    public final jx2 b;

    public lx2(String str, jx2 jx2Var) {
        this.a = str;
        this.b = jx2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx2)) {
            return false;
        }
        lx2 lx2Var = (lx2) obj;
        return this.a.equals(lx2Var.a) && this.b.equals(lx2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleItem(text=" + this.a + ", color=" + this.b + ")";
    }
}
