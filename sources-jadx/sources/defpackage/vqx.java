package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vqx {
    public final pyt a;

    public vqx(pyt pytVar) {
        this.a = pytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vqx) && this.a.equals(((vqx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WizardLikedArtistsScreenTypography(title=" + this.a + ")";
    }
}
