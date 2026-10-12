package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w4q {
    public final float a;
    public final long b;
    public final axu c;

    public w4q(float f, long j, axu axuVar) {
        this.a = f;
        this.b = j;
        this.c = axuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4q)) {
            return false;
        }
        w4q w4qVar = (w4q) obj;
        return Float.compare(this.a, w4qVar.a) == 0 && rru.a(this.b, w4qVar.b) && this.c.equals(w4qVar.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = rru.c;
        return this.c.hashCode() + sol.d(this.b, iHashCode, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) rru.d(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
