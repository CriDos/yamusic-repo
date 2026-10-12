package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v2u {
    public final float a;
    public final float b;

    public v2u(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2u)) {
            return false;
        }
        v2u v2uVar = (v2u) obj;
        return Float.compare(this.a, v2uVar.a) == 0 && b7b.a(this.b, v2uVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TimedDp(timeMillis=" + this.a + ", value=" + b7b.b(this.b) + ")";
    }
}
