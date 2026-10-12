package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hw {
    public final tr a;
    public final int b;

    public hw(tr trVar) {
        int i = trVar.r;
        this.a = trVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw)) {
            return false;
        }
        hw hwVar = (hw) obj;
        return this.a.equals(hwVar.a) && this.b == hwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumLikesSource(album=" + this.a + ", likesCount=" + this.b + ")";
    }
}
