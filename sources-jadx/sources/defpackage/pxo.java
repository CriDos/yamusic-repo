package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pxo {
    public final pyt a;
    public final pyt b;
    public final pyt c;

    public pxo(pyt pytVar, pyt pytVar2, pyt pytVar3) {
        this.a = pytVar;
        this.b = pytVar2;
        this.c = pytVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxo)) {
            return false;
        }
        pxo pxoVar = (pxo) obj;
        return this.a.equals(pxoVar.a) && this.b.equals(pxoVar.b) && this.c.equals(pxoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RecognitionTypography(statusText=" + this.a + ", errorTitle=" + this.b + ", retryButton=" + this.c + ")";
    }
}
