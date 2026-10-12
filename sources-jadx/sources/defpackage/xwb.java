package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xwb implements zwb {
    public final tr a;
    public final mw b;

    public xwb(tr trVar, mw mwVar) {
        this.a = trVar;
        this.b = mwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwb)) {
            return false;
        }
        xwb xwbVar = (xwb) obj;
        return this.a.equals(xwbVar.a) && this.b.equals(xwbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumEntity(data=" + this.a + ", uiData=" + this.b + ")";
    }
}
