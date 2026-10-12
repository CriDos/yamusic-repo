package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class se4 implements ze4 {
    public final ks4 a;
    public final int b;
    public final boolean c;
    public final zu d;

    public se4(ks4 ks4Var, int i, boolean z, zu zuVar) {
        this.a = ks4Var;
        this.b = i;
        this.c = z;
        this.d = zuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se4)) {
            return false;
        }
        se4 se4Var = (se4) obj;
        return this.a.equals(se4Var.a) && this.b == se4Var.b && this.c == se4Var.c && this.d.equals(se4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "ChartAlbum(uiData=" + this.a + ", likesCount=" + this.b + ", hasTrailer=" + this.c + ", album=" + this.d + ")";
    }
}
