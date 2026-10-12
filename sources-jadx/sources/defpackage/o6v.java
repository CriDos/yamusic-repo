package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class o6v {
    public static final o6v f = new o6v(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d;
    public boolean e;

    public o6v(int i, int[] iArr, Object[] objArr, boolean z) {
        this.d = -1;
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static o6v e(o6v o6vVar, o6v o6vVar2) {
        int i = o6vVar.a + o6vVar2.a;
        int[] iArrCopyOf = Arrays.copyOf(o6vVar.b, i);
        System.arraycopy(o6vVar2.b, 0, iArrCopyOf, o6vVar.a, o6vVar2.a);
        Object[] objArrCopyOf = Arrays.copyOf(o6vVar.c, i);
        System.arraycopy(o6vVar2.c, 0, objArrCopyOf, o6vVar.a, o6vVar2.a);
        return new o6v(i, iArrCopyOf, objArrCopyOf, true);
    }

    public final void a() {
        if (this.e) {
            return;
        }
        opp.x();
    }

    public final void b(int i) {
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

    public final int c() {
        int iC;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iC2 = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int iH = jkv.h(i3);
            int i4 = jkv.i(i3);
            if (i4 == 0) {
                iC = k65.C(iH, ((Long) this.c[i2]).longValue());
            } else if (i4 == 1) {
                ((Long) this.c[i2]).getClass();
                iC = k65.i(iH);
            } else if (i4 != 2) {
                if (i4 == 3) {
                    iC2 = ((o6v) this.c[i2]).c() + (k65.z(iH) * 2) + iC2;
                } else {
                    if (i4 != 5) {
                        opp.q(qof.d());
                        return 0;
                    }
                    ((Integer) this.c[i2]).getClass();
                    iC = k65.h(iH);
                }
            } else {
                iC = k65.c(iH, (r04) this.c[i2]);
            }
            iC2 = iC + iC2;
        }
        this.d = iC2;
        return iC2;
    }

    public final boolean d(int i, x55 x55Var) throws mof {
        int iZ;
        a();
        int iH = jkv.h(i);
        int i2 = jkv.i(i);
        if (i2 == 0) {
            f(i, Long.valueOf(x55Var.r()));
            return true;
        }
        if (i2 == 1) {
            f(i, Long.valueOf(x55Var.o()));
            return true;
        }
        if (i2 == 2) {
            f(i, x55Var.k());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                if (x55Var.b == 0) {
                    x55Var.a(0);
                }
                return false;
            }
            if (i2 != 5) {
                throw qof.d();
            }
            f(i, Integer.valueOf(x55Var.n()));
            return true;
        }
        o6v o6vVar = new o6v();
        do {
            iZ = x55Var.z();
            if (iZ == 0) {
                break;
            }
        } while (o6vVar.d(iZ, x55Var));
        x55Var.a(jkv.j(iH, 4));
        f(i, o6vVar);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o6v)) {
            return false;
        }
        o6v o6vVar = (o6v) obj;
        int i = this.a;
        if (i == o6vVar.a) {
            int[] iArr = this.b;
            int[] iArr2 = o6vVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = o6vVar.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(int i, Object obj) {
        a();
        b(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void g(vx2 vx2Var) {
        if (this.a == 0) {
            return;
        }
        vx2Var.getClass();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.b[i];
            Object obj = this.c[i];
            int iH = jkv.h(i2);
            int i3 = jkv.i(i2);
            if (i3 == 0) {
                vx2Var.W(iH, ((Long) obj).longValue());
            } else if (i3 == 1) {
                vx2Var.M(iH, ((Long) obj).longValue());
            } else if (i3 == 2) {
                vx2Var.C(iH, (r04) obj);
            } else if (i3 == 3) {
                vx2Var.j0(iH);
                ((o6v) obj).g(vx2Var);
                vx2Var.H(iH);
            } else {
                if (i3 != 5) {
                    f9e.p(qof.d());
                    return;
                }
                vx2Var.K(iH, ((Integer) obj).intValue());
            }
        }
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

    public o6v() {
        this(0, new int[8], new Object[8], true);
    }
}
