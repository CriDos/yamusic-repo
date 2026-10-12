package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class msp {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        j35.d(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public msp(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msp)) {
            return false;
        }
        msp mspVar = (msp) obj;
        return Float.compare(this.a, mspVar.a) == 0 && Float.compare(this.b, mspVar.b) == 0 && Float.compare(this.c, mspVar.c) == 0 && Float.compare(this.d, mspVar.d) == 0 && ow4.v(this.e, mspVar.e) && ow4.v(this.f, mspVar.f) && ow4.v(this.g, mspVar.g) && ow4.v(this.h, mspVar.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + sol.d(this.g, sol.d(this.f, sol.d(this.e, h18.e(h18.e(h18.e(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31), 31), 31);
    }

    public final String toString() {
        String str = uyy.V(this.a) + ", " + uyy.V(this.b) + ", " + uyy.V(this.c) + ", " + uyy.V(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean zV = ow4.v(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!zV || !ow4.v(j2, j3) || !ow4.v(j3, j4)) {
            StringBuilder sbW = yds.w("RoundRect(rect=", str, ", topLeft=");
            sbW.append((Object) ow4.c0(j));
            sbW.append(", topRight=");
            sbW.append((Object) ow4.c0(j2));
            sbW.append(", bottomRight=");
            sbW.append((Object) ow4.c0(j3));
            sbW.append(", bottomLeft=");
            sbW.append((Object) ow4.c0(j4));
            sbW.append(')');
            return sbW.toString();
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            StringBuilder sbW2 = yds.w("RoundRect(rect=", str, ", radius=");
            sbW2.append(uyy.V(Float.intBitsToFloat(i)));
            sbW2.append(')');
            return sbW2.toString();
        }
        StringBuilder sbW3 = yds.w("RoundRect(rect=", str, ", x=");
        sbW3.append(uyy.V(Float.intBitsToFloat(i)));
        sbW3.append(", y=");
        sbW3.append(uyy.V(Float.intBitsToFloat(i2)));
        sbW3.append(')');
        return sbW3.toString();
    }
}
