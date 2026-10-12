package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zq3 extends ar3 {
    public final String a;
    public final String b;

    public zq3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ar3
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq3)) {
            return false;
        }
        zq3 zq3Var = (zq3) obj;
        return this.a.equals(zq3Var.a) && this.b.equals(zq3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Text(title=", this.a, ", subtitle=", this.b, ")");
    }
}
