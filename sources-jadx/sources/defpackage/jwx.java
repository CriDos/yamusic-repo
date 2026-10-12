package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jwx {
    public final pyt a;
    public final pyt b;
    public final pyt c;

    public jwx(pyt pytVar, pyt pytVar2, pyt pytVar3) {
        this.a = pytVar;
        this.b = pytVar2;
        this.c = pytVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwx)) {
            return false;
        }
        jwx jwxVar = (jwx) obj;
        return this.a.equals(jwxVar.a) && this.b.equals(jwxVar.b) && this.c.equals(jwxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "WizardSkipDialogTypography(title=" + this.a + ", subtitle=" + this.b + ", buttonText=" + this.c + ")";
    }
}
