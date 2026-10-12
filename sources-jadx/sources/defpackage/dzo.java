package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dzo {
    public static final dzo e = new dzo(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public dzo(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static dzo b(dzo dzoVar, float f, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f = dzoVar.a;
        }
        float f4 = (i & 2) != 0 ? dzoVar.b : Float.NEGATIVE_INFINITY;
        if ((i & 4) != 0) {
            f2 = dzoVar.c;
        }
        if ((i & 8) != 0) {
            f3 = dzoVar.d;
        }
        return new dzo(f, f4, f2, f3);
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        return (((long) Float.floatToRawIntBits(((f - f2) / 2.0f) + f2)) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long d() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (((long) Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long e() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzo)) {
            return false;
        }
        dzo dzoVar = (dzo) obj;
        return Float.compare(this.a, dzoVar.a) == 0 && Float.compare(this.b, dzoVar.b) == 0 && Float.compare(this.c, dzoVar.c) == 0 && Float.compare(this.d, dzoVar.d) == 0;
    }

    public final long f() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final dzo g(dzo dzoVar) {
        return new dzo(Math.max(this.a, dzoVar.a), Math.max(this.b, dzoVar.b), Math.min(this.c, dzoVar.c), Math.min(this.d, dzoVar.d));
    }

    public final boolean h() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final boolean i(dzo dzoVar) {
        return (this.a < dzoVar.c) & (dzoVar.a < this.c) & (this.b < dzoVar.d) & (dzoVar.b < this.d);
    }

    public final dzo j(float f, float f2) {
        return new dzo(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final dzo k(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new dzo(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + uyy.V(this.a) + ", " + uyy.V(this.b) + ", " + uyy.V(this.c) + ", " + uyy.V(this.d) + ')';
    }
}
