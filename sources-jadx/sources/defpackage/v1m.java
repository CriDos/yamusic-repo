package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v1m {
    public final double a;
    public final double b;

    public v1m(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final double a() {
        return this.b;
    }

    public final double b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1m)) {
            return false;
        }
        v1m v1mVar = (v1m) obj;
        return Double.compare(this.a, v1mVar.a) == 0 && Double.compare(this.b, v1mVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlayableVolumeRange(min=" + this.a + ", max=" + this.b + ")";
    }
}
