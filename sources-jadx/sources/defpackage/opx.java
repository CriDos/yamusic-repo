package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class opx {
    public final pyt a;
    public final pyt b;
    public final pyt c;
    public final pyt d;

    public opx(pyt pytVar, pyt pytVar2, pyt pytVar3, pyt pytVar4) {
        this.a = pytVar;
        this.b = pytVar2;
        this.c = pytVar3;
        this.d = pytVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opx)) {
            return false;
        }
        opx opxVar = (opx) obj;
        return this.a.equals(opxVar.a) && this.b.equals(opxVar.b) && this.c.equals(opxVar.c) && this.d.equals(opxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.e(this.c, gsr.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "WizardFooterTypography(countOfLikedArtists=" + this.a + ", buttonText=" + this.b + ", nextButtonText=" + this.c + ", progressText=" + this.d + ")";
    }
}
