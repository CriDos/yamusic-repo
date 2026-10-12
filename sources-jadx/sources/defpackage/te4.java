package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class te4 implements ze4 {
    public final usg a;
    public final int b;
    public final boolean c;
    public final zu d;

    public te4(usg usgVar, int i, boolean z, zu zuVar) {
        this.a = usgVar;
        this.b = i;
        this.c = z;
        this.d = zuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te4)) {
            return false;
        }
        te4 te4Var = (te4) obj;
        return this.a.equals(te4Var.a) && this.b == te4Var.b && this.c == te4Var.c && this.d.equals(te4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "LikedAlbum(uiData=" + this.a + ", likesCount=" + this.b + ", hasTrailer=" + this.c + ", album=" + this.d + ")";
    }
}
