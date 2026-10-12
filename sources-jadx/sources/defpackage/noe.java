package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class noe {
    public final zne a;
    public final long b;
    public long c;

    public noe(zne zneVar, long j) {
        this.a = zneVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noe)) {
            return false;
        }
        noe noeVar = (noe) obj;
        return this.a.equals(noeVar.a) && this.b == noeVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HistogramInterval(histogram=" + this.a + ", startingTimestamp=" + this.b + ")";
    }
}
