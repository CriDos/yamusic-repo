package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mmx {
    public final pyt a;
    public final pyt b;

    public mmx(pyt pytVar, pyt pytVar2) {
        this.a = pytVar;
        this.b = pytVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmx)) {
            return false;
        }
        mmx mmxVar = (mmx) obj;
        return this.a.equals(mmxVar.a) && this.b.equals(mmxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WizardArtistListItemTypography(title=" + this.a + ", likesCount=" + this.b + ")";
    }
}
