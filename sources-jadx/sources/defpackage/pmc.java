package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pmc {
    public final String a;
    public final String b;
    public final String c;

    public pmc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmc)) {
            return false;
        }
        pmc pmcVar = (pmc) obj;
        return this.a.equals(pmcVar.a) && this.b.equals(pmcVar.b) && this.c.equals(pmcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("ExtendedTextSlideContentUiData(title=", this.a, ", subtitle=", this.b, ", description="), this.c, ")");
    }
}
