package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cw2 {
    public final String a;
    public final String b;

    public cw2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw2)) {
            return false;
        }
        cw2 cw2Var = (cw2) obj;
        return this.a.equals(cw2Var.a) && this.b.equals(cw2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("BankData(name=", this.a, ", scheme=", this.b, ")");
    }
}
