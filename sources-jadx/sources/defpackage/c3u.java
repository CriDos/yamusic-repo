package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class c3u {
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public gk g = gk.f;

    static {
        int i2 = wjv.a;
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
    }

    public final long a(int i2, int i3) {
        ek ekVarA = this.g.a(i2);
        if (ekVarA.b != -1) {
            return ekVarA.g[i3];
        }
        return -9223372036854775807L;
    }

    public final int b(long j2) {
        ek ekVarA;
        int i2;
        gk gkVar = this.g;
        long j3 = this.d;
        int i3 = gkVar.a;
        if (j2 != Long.MIN_VALUE && (j3 == -9223372036854775807L || j2 < j3)) {
            int i4 = gkVar.d;
            while (i4 < i3 && ((gkVar.a(i4).a != Long.MIN_VALUE && gkVar.a(i4).a <= j2) || ((i2 = (ekVarA = gkVar.a(i4)).b) != -1 && ekVarA.a(-1) >= i2))) {
                i4++;
            }
            if (i4 < i3) {
                return i4;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    public final int c(long j2) {
        int i2;
        gk gkVar = this.g;
        long j3 = this.d;
        int i3 = gkVar.a;
        int i4 = i3 - 1;
        if (i4 == i3 - 1) {
            ek ekVarA = gkVar.a(i4);
            if (ekVarA.k && ekVarA.a == Long.MIN_VALUE && ekVarA.b == -1) {
                i2 = 1;
            } else {
                i2 = 0;
            }
        } else {
            i2 = 0;
        }
        int i5 = i4 - i2;
        while (i5 >= 0 && j2 != Long.MIN_VALUE) {
            ek ekVarA2 = gkVar.a(i5);
            long j4 = ekVarA2.a;
            if (j4 != Long.MIN_VALUE) {
                if (j2 >= j4) {
                    break;
                }
                i5--;
            } else {
                if (j3 != -9223372036854775807L && ((!ekVarA2.k || j4 != Long.MIN_VALUE || ekVarA2.b != -1) && j2 >= j3)) {
                    break;
                }
                i5--;
            }
        }
        if (i5 >= 0) {
            ek ekVarA3 = gkVar.a(i5);
            int i6 = ekVarA3.b;
            if (i6 != -1) {
                for (int i7 = 0; i7 < i6; i7++) {
                    int i8 = ekVarA3.f[i7];
                    if (i8 != 0 && i8 != 1) {
                    }
                }
            }
            return i5;
        }
        return -1;
    }

    public final long d(int i2) {
        return this.g.a(i2).a;
    }

    public final int e(int i2, int i3) {
        ek ekVarA = this.g.a(i2);
        if (ekVarA.b != -1) {
            return ekVarA.f[i3];
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c3u.class.equals(obj.getClass())) {
            c3u c3uVar = (c3u) obj;
            if (Objects.equals(this.a, c3uVar.a) && Objects.equals(this.b, c3uVar.b) && this.c == c3uVar.c && this.d == c3uVar.d && this.e == c3uVar.e && this.f == c3uVar.f && Objects.equals(this.g, c3uVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int f(int i2) {
        return this.g.a(i2).a(-1);
    }

    public final boolean g(int i2) {
        gk gkVar = this.g;
        int i3 = gkVar.a;
        if (i2 != i3 - 1 || i2 != i3 - 1) {
            return false;
        }
        ek ekVarA = gkVar.a(i2);
        return ekVarA.k && ekVarA.a == Long.MIN_VALUE && ekVarA.b == -1;
    }

    public final boolean h(int i2) {
        return this.g.a(i2).j;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j2 = this.d;
        int i2 = (iHashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        return this.g.hashCode() + ((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }

    public final void i(int i2, long j2, long j3, Object obj, Object obj2) {
        j(obj, obj2, i2, j2, j3, gk.f, false);
    }

    public final void j(Object obj, Object obj2, int i2, long j2, long j3, gk gkVar, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i2;
        this.d = j2;
        this.e = j3;
        this.g = gkVar;
        this.f = z;
    }
}
