package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class llx {
    public final pyt a;
    public final pyt b;

    public llx(pyt pytVar, pyt pytVar2) {
        this.a = pytVar;
        this.b = pytVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llx)) {
            return false;
        }
        llx llxVar = (llx) obj;
        return this.a.equals(llxVar.a) && this.b.equals(llxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WizardArtistBlockDetailsTypography(trackTitle=" + this.a + ", name=" + this.b + ")";
    }
}
