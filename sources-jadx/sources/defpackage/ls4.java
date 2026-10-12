package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ls4 implements q4v {
    public final zu a;
    public final int b;
    public final at4 c;
    public final boolean d;

    public ls4(zu zuVar, int i, at4 at4Var, boolean z) {
        this.a = zuVar;
        this.b = i;
        this.c = at4Var;
        this.d = z;
    }

    public final zu a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls4)) {
            return false;
        }
        ls4 ls4Var = (ls4) obj;
        return this.a.equals(ls4Var.a) && this.b == ls4Var.b && this.c.equals(ls4Var.c) && this.d == ls4Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "ChartAlbumUniversalEntity(album=" + this.a + ", likesCount=" + this.b + ", chart=" + this.c + ", hasTrailer=" + this.d + ")";
    }
}
