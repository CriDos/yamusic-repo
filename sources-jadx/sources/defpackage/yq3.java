package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yq3 extends ar3 {
    public final String a;
    public final String b;

    public yq3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ar3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq3)) {
            return false;
        }
        yq3 yq3Var = (yq3) obj;
        return this.a.equals(yq3Var.a) && this.b.equals(yq3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Chosen(key=", this.a, ", title=", this.b, ")");
    }
}
