package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zym implements bzm {
    public final String a;
    public final String b;

    public zym(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zym)) {
            return false;
        }
        zym zymVar = (zym) obj;
        return this.a.equals(zymVar.a) && this.b.equals(zymVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Special(owner=", this.a, ", type=", this.b, ")");
    }
}
