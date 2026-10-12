package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v4d {
    public final float a;
    public final float b;
    public final long c;

    public v4d(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final float a(long j) {
        long j2 = this.c;
        return Math.signum(this.a) * this.b * wj0.b(j2 > 0 ? j / j2 : 1.0f).a;
    }

    public final float b(long j) {
        long j2 = this.c;
        return (((Math.signum(this.a) * wj0.b(j2 > 0 ? j / j2 : 1.0f).b) * this.b) / j2) * 1000.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4d)) {
            return false;
        }
        v4d v4dVar = (v4d) obj;
        return Float.compare(this.a, v4dVar.a) == 0 && Float.compare(this.b, v4dVar.b) == 0 && this.c == v4dVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingInfo(initialVelocity=");
        sb.append(this.a);
        sb.append(", distance=");
        sb.append(this.b);
        sb.append(", duration=");
        return h18.j(sb, this.c, ')');
    }
}
