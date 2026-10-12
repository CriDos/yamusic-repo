package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x2u {
    public final float a;
    public final long b;

    public x2u(float f, long j) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2u)) {
            return false;
        }
        x2u x2uVar = (x2u) obj;
        return Float.compare(this.a, x2uVar.a) == 0 && xyr.a(this.b, x2uVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TimedRelativeSize(timeMillis=" + this.a + ", size=" + xyr.g(this.b) + ")";
    }
}
