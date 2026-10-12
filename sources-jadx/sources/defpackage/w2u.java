package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w2u {
    public final float a;
    public final long b;

    public w2u(float f, long j) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2u)) {
            return false;
        }
        w2u w2uVar = (w2u) obj;
        return Float.compare(this.a, w2uVar.a) == 0 && cok.c(this.b, w2uVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TimedRelativeOffset(timeMillis=" + this.a + ", offset=" + cok.k(this.b) + ")";
    }
}
