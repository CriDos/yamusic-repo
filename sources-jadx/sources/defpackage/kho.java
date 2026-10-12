package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kho {
    public final String a;
    public final int b;
    public final String c;

    public kho(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kho)) {
            return false;
        }
        kho khoVar = (kho) obj;
        return this.a.equals(khoVar.a) && this.b == khoVar.b && this.c.equals(khoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yds.s(lo5.t(this.b, "Step(id=", this.a, ", order=", ", text="), this.c, ")");
    }
}
