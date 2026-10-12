package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hx2 {
    public final String a;
    public final String b;

    public hx2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx2)) {
            return false;
        }
        hx2 hx2Var = (hx2) obj;
        return this.a.equals(hx2Var.a) && this.b.equals(hx2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Action(uri=", this.a, ", id=", this.b, ")");
    }
}
