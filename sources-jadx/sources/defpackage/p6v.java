package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class p6v {
    public static final p6v f = new p6v(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public p6v(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static p6v b() {
        return new p6v(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int i;
        int iK;
        int iE;
        int i2 = this.d;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.a; i4++) {
            int i5 = this.b[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    ((Long) this.c[i4]).getClass();
                    iE = a65.e(i6);
                } else if (i7 == 2) {
                    iE = a65.b(i6, (c04) this.c[i4]);
                } else if (i7 == 3) {
                    i = a65.i(i6) * 2;
                    iK = ((p6v) this.c[i4]).a();
                } else {
                    if (i7 != 5) {
                        opp.q(nof.b());
                        return 0;
                    }
                    ((Integer) this.c[i4]).getClass();
                    iE = a65.d(i6);
                }
                i3 = iE + i3;
            } else {
                long jLongValue = ((Long) this.c[i4]).longValue();
                i = a65.i(i6);
                iK = a65.k(jLongValue);
            }
            i3 = iK + i + i3;
        }
        this.d = i3;
        return i3;
    }

    public final void c(int i, Object obj) {
        if (!this.e) {
            opp.x();
            return;
        }
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
            this.b = Arrays.copyOf(iArr, i3);
            this.c = Arrays.copyOf(this.c, i3);
        }
        int[] iArr2 = this.b;
        int i4 = this.a;
        iArr2[i4] = i;
        this.c[i4] = obj;
        this.a = i4 + 1;
    }

    public final void d(g0y g0yVar) {
        if (this.a == 0) {
            return;
        }
        g0yVar.getClass();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                ((l65) g0yVar).a.D(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                ((l65) g0yVar).a.s(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                ((l65) g0yVar).a(i3, (c04) obj);
            } else if (i4 == 3) {
                a65 a65Var = ((l65) g0yVar).a;
                a65Var.A(i3, 3);
                ((p6v) obj).d(g0yVar);
                a65Var.A(i3, 4);
            } else {
                if (i4 != 5) {
                    f9e.p(nof.b());
                    return;
                }
                ((l65) g0yVar).a.q(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p6v)) {
            return false;
        }
        p6v p6vVar = (p6v) obj;
        int i = this.a;
        if (i == p6vVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = p6vVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = p6vVar.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
