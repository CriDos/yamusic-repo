package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rfy {
    public final wxw a;
    public final int b;

    public rfy(wxw wxwVar, int i) {
        this.a = wxwVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfy)) {
            return false;
        }
        rfy rfyVar = (rfy) obj;
        return this.a.equals(rfyVar.a) && this.b == rfyVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SourceWithKey(source=" + this.a + ", key=" + this.b + ")";
    }
}
