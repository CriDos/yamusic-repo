package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s71 {
    public final String a;
    public final mh3 b;
    public final boolean c;

    public s71(String str, mh3 mh3Var, boolean z) {
        this.a = str;
        this.b = mh3Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s71)) {
            return false;
        }
        s71 s71Var = (s71) obj;
        return this.a.equals(s71Var.a) && this.b.equals(s71Var.b) && this.c == s71Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistBrandedButton(title=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", viewInBrowser=");
        return yds.u(sb, this.c, ")");
    }
}
