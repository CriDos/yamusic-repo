package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nqf implements xqf {
    public final zu a;
    public final mw b;

    public nqf(zu zuVar, mw mwVar) {
        this.a = zuVar;
        this.b = mwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqf)) {
            return false;
        }
        nqf nqfVar = (nqf) obj;
        return this.a.equals(nqfVar.a) && this.b.equals(nqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Album(album=" + this.a + ", uiAlbum=" + this.b + ")";
    }
}
