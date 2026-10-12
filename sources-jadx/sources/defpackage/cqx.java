package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cqx {
    public final pyt a;
    public final pyt b;

    public cqx(pyt pytVar, pyt pytVar2) {
        this.a = pytVar;
        this.b = pytVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqx)) {
            return false;
        }
        cqx cqxVar = (cqx) obj;
        return this.a.equals(cqxVar.a) && this.b.equals(cqxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WizardHeaderTypography(headerTitle=" + this.a + ", genreTitle=" + this.b + ")";
    }
}
