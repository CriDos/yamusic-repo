package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class n6v {
    public static final n6v f = new n6v(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public n6v(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static n6v b() {
        return new n6v(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iH;
        int iJ;
        int iD;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).getClass();
                    iD = b65.d(i5);
                } else if (i6 == 2) {
                    iD = b65.a(i5, (q04) this.c[i3]);
                } else if (i6 == 3) {
                    iH = b65.h(i5) * 2;
                    iJ = ((n6v) this.c[i3]).a();
                } else {
                    if (i6 != 5) {
                        opp.q(pof.b());
                        return 0;
                    }
                    ((Integer) this.c[i3]).getClass();
                    iD = b65.c(i5);
                }
                i2 = iD + i2;
            } else {
                long jLongValue = ((Long) this.c[i3]).longValue();
                iH = b65.h(i5);
                iJ = b65.j(jLongValue);
            }
            i2 = iJ + iH + i2;
        }
        this.d = i2;
        return i2;
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

    public final void d(ie7 ie7Var) throws f65 {
        if (this.a == 0) {
            return;
        }
        ie7Var.getClass();
        b65 b65Var = (b65) ie7Var.b;
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                b65Var.t(i3, ((Long) obj).longValue());
            } else if (i4 == 1) {
                b65Var.o(i3, ((Long) obj).longValue());
            } else if (i4 == 2) {
                ie7Var.H(i3, (q04) obj);
            } else if (i4 == 3) {
                b65Var.r(i3, 3);
                ((n6v) obj).d(ie7Var);
                b65Var.r(i3, 4);
            } else {
                if (i4 != 5) {
                    f9e.p(pof.b());
                    return;
                }
                b65Var.m(i3, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n6v)) {
            return false;
        }
        n6v n6vVar = (n6v) obj;
        int i = this.a;
        if (i == n6vVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = n6vVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = n6vVar.c;
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
