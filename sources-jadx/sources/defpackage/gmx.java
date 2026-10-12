package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gmx implements imx {
    public final smx a;
    public final fmx b;

    public gmx(smx smxVar, fmx fmxVar) {
        this.a = smxVar;
        this.b = fmxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmx)) {
            return false;
        }
        gmx gmxVar = (gmx) obj;
        return this.a.equals(gmxVar.a) && this.b.equals(gmxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(artist=" + this.a + ", mode=" + this.b + ")";
    }
}
