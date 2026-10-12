package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class idr implements kdr {
    public final double a = 0.25d;

    public idr(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idr) && Double.compare(this.a, ((idr) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return "FadeIn(barFraction=" + this.a + ")";
    }
}
