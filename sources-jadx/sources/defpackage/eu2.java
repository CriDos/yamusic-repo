package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class eu2 implements hu2 {
    public final String a;
    public final boolean b;

    public eu2(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.hu2
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu2)) {
            return false;
        }
        eu2 eu2Var = (eu2) obj;
        return this.a.equals(eu2Var.a) && this.b == eu2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("Image(url=", this.a, ", withPersonalColor=", ")", this.b);
    }
}
