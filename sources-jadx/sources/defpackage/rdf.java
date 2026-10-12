package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rdf extends tdf {
    public final boolean a;
    public final rut b;

    public rdf(boolean z, rut rutVar) {
        this.a = z;
        this.b = rutVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdf)) {
            return false;
        }
        rdf rdfVar = (rdf) obj;
        return this.a == rdfVar.a && this.b == rdfVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "FocusChange(focus=" + this.a + ", input=" + this.b + ")";
    }
}
