package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class orh {
    public final String a;
    public final String b;

    public orh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orh)) {
            return false;
        }
        orh orhVar = (orh) obj;
        return this.a.equals(orhVar.a) && this.b.equals(orhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("LumenImage(lightUrl=", this.a, ", darkUrl=", this.b, ")");
    }
}
