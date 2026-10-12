package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qv {
    public final tr a;
    public final mw b;

    public qv(tr trVar, mw mwVar) {
        this.a = trVar;
        this.b = mwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv)) {
            return false;
        }
        qv qvVar = (qv) obj;
        return this.a.equals(qvVar.a) && this.b.equals(qvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumItem(album=" + this.a + ", uiData=" + this.b + ")";
    }
}
