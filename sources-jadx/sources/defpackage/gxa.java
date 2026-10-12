package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gxa {
    public final tr a;
    public final long b;

    public gxa(tr trVar, long j) {
        this.a = trVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxa)) {
            return false;
        }
        gxa gxaVar = (gxa) obj;
        return this.a.equals(gxaVar.a) && this.b == gxaVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadedAlbumItem(album=" + this.a + ", timestampMs=" + this.b + ")";
    }
}
