package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class cfi {
    public static final cfi f = new cfi(new afi());
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        int i2 = wjv.a;
        g = Integer.toString(0, 36);
        h = Integer.toString(1, 36);
        i = Integer.toString(2, 36);
        j = Integer.toString(3, 36);
        k = Integer.toString(4, 36);
    }

    public cfi(afi afiVar) {
        long j2 = afiVar.a;
        long j3 = afiVar.b;
        long j4 = afiVar.c;
        float f2 = afiVar.d;
        float f3 = afiVar.e;
        this.a = j2;
        this.b = j3;
        this.c = j4;
        this.d = f2;
        this.e = f3;
    }

    public static cfi b(Bundle bundle) {
        afi afiVar = new afi();
        cfi cfiVar = f;
        afiVar.a = bundle.getLong(g, cfiVar.a);
        afiVar.b = bundle.getLong(h, cfiVar.b);
        afiVar.c = bundle.getLong(i, cfiVar.c);
        afiVar.d = bundle.getFloat(j, cfiVar.d);
        afiVar.e = bundle.getFloat(k, cfiVar.e);
        return new cfi(afiVar);
    }

    public final afi a() {
        afi afiVar = new afi();
        afiVar.a = this.a;
        afiVar.b = this.b;
        afiVar.c = this.c;
        afiVar.d = this.d;
        afiVar.e = this.e;
        return afiVar;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        cfi cfiVar = f;
        long j2 = cfiVar.a;
        long j3 = this.a;
        if (j3 != j2) {
            bundle.putLong(g, j3);
        }
        long j4 = cfiVar.b;
        long j5 = this.b;
        if (j5 != j4) {
            bundle.putLong(h, j5);
        }
        long j6 = cfiVar.c;
        long j7 = this.c;
        if (j7 != j6) {
            bundle.putLong(i, j7);
        }
        float f2 = cfiVar.d;
        float f3 = this.d;
        if (f3 != f2) {
            bundle.putFloat(j, f3);
        }
        float f4 = cfiVar.e;
        float f5 = this.e;
        if (f5 != f4) {
            bundle.putFloat(k, f5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cfi)) {
            return false;
        }
        cfi cfiVar = (cfi) obj;
        return this.a == cfiVar.a && this.b == cfiVar.b && this.c == cfiVar.c && this.d == cfiVar.d && this.e == cfiVar.e;
    }

    public final int hashCode() {
        long j2 = this.a;
        long j3 = this.b;
        int i2 = ((((int) (j2 ^ (j2 >>> 32))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.c;
        int i3 = (i2 + ((int) ((j4 >>> 32) ^ j4))) * 31;
        float f2 = this.d;
        int iFloatToIntBits = (i3 + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.e;
        return iFloatToIntBits + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0);
    }
}
