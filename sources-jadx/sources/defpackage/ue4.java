package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ue4 implements ze4 {
    public final usg a;
    public final int b;
    public final boolean c;
    public final czm d;

    public ue4(usg usgVar, int i, boolean z, czm czmVar) {
        this.a = usgVar;
        this.b = i;
        this.c = z;
        this.d = czmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue4)) {
            return false;
        }
        ue4 ue4Var = (ue4) obj;
        return this.a.equals(ue4Var.a) && this.b == ue4Var.b && this.c == ue4Var.c && this.d.equals(ue4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "LikedPlaylist(uiData=" + this.a + ", likesCount=" + this.b + ", hasTrailer=" + this.c + ", playlist=" + this.d + ")";
    }
}
