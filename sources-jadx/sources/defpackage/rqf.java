package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rqf implements xqf {
    public final zu a;
    public final lbk b;

    public rqf(zu zuVar, lbk lbkVar) {
        this.a = zuVar;
        this.b = lbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqf)) {
            return false;
        }
        rqf rqfVar = (rqf) obj;
        return this.a.equals(rqfVar.a) && this.b.equals(rqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NonMusicAlbum(album=" + this.a + ", uiAlbum=" + this.b + ")";
    }
}
