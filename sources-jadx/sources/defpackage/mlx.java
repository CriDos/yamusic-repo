package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mlx {
    public final pyt a;

    public mlx(pyt pytVar) {
        this.a = pytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mlx) && this.a.equals(((mlx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WizardArtistBlockOneToOneTypography(name=" + this.a + ")";
    }
}
