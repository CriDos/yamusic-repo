package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ehh {
    public final String a;
    public final String b;

    public ehh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehh)) {
            return false;
        }
        ehh ehhVar = (ehh) obj;
        return this.a.equals(ehhVar.a) && this.b.equals(ehhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("LogFile(data=", this.a, ", mimeType=", this.b, ")");
    }
}
