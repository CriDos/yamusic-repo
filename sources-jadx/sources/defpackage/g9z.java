package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class g9z {
    public static final g9z f = new g9z(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public g9z(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static g9z b() {
        return new g9z(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iO;
        int iP;
        int iO2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iE = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        t4z t4zVar = (t4z) this.c[i2];
                        int iO3 = x4z.o(i6);
                        int iO4 = t4zVar.o();
                        iE = xby.e(iO4, iO4, iO3, iE);
                    } else if (i5 == 3) {
                        int iO5 = x4z.o(i4 << 3);
                        iO = iO5 + iO5;
                        iP = ((g9z) this.c[i2]).a();
                    } else {
                        if (i5 != 5) {
                            opp.q(new p6z());
                            return 0;
                        }
                        ((Integer) this.c[i2]).getClass();
                        iO2 = x4z.o(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i2]).getClass();
                    iO2 = x4z.o(i4 << 3) + 8;
                }
                iE = iO2 + iE;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.c[i2]).longValue();
                iO = x4z.o(i7);
                iP = x4z.p(jLongValue);
            }
            iE = iP + iO + iE;
        }
        this.d = iE;
        return iE;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            opp.x();
            return;
        }
        e(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void d(hxq hxqVar) throws sv5 {
        x4z x4zVar = (x4z) hxqVar.b;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    x4zVar.m(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    x4zVar.f(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    x4zVar.c(i4, (t4z) obj);
                } else if (i3 == 3) {
                    x4zVar.j(i4, 3);
                    ((g9z) obj).d(hxqVar);
                    x4zVar.j(i4, 4);
                } else {
                    if (i3 != 5) {
                        f9e.p(new p6z());
                        return;
                    }
                    x4zVar.d(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g9z)) {
            g9z g9zVar = (g9z) obj;
            int i = this.a;
            if (i == g9zVar.a) {
                int[] iArr = this.b;
                int[] iArr2 = g9zVar.b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (iArr[i2] == iArr2[i2]) {
                    }
                }
                Object[] objArr = this.c;
                Object[] objArr2 = g9zVar.c;
                int i3 = this.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (objArr[i4].equals(objArr2[i4])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
