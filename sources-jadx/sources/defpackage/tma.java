package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tma {
    public final double a;
    public final rma b;
    public final sma c;

    public tma(double d, rma rmaVar, sma smaVar) {
        this.a = d;
        this.b = rmaVar;
        this.c = smaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!tma.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        tma tmaVar = (tma) obj;
        return this.a == tmaVar.a && this.b == tmaVar.b && this.c == tmaVar.c;
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        rma rmaVar = this.b;
        int iHashCode2 = (iHashCode + (rmaVar != null ? rmaVar.hashCode() : 0)) * 31;
        sma smaVar = this.c;
        return iHashCode2 + (smaVar != null ? smaVar.hashCode() : 0);
    }

    public final String toString() {
        return "Option(duration=" + this.a + ", interpolator=" + this.b + ", transition=" + this.c + ")";
    }
}
