package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes.dex */
public final class zuu {
    public static final zuu e = new zuu(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final la1 c;
    public Object[] d;

    public zuu(int i, int i2, Object[] objArr, la1 la1Var) {
        this.a = i;
        this.b = i2;
        this.c = la1Var;
        this.d = objArr;
    }

    public static zuu j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, la1 la1Var) {
        if (i3 > 30) {
            return new zuu(0, 0, new Object[]{obj, obj2, obj3, obj4}, la1Var);
        }
        int iS = j35.S(i, i3);
        int iS2 = j35.S(i2, i3);
        if (iS != iS2) {
            return new zuu((1 << iS) | (1 << iS2), 0, iS < iS2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, la1Var);
        }
        return new zuu(0, 1 << iS, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, la1Var)}, la1Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, la1 la1Var) {
        Object obj3 = this.d[i];
        zuu zuuVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, la1Var);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        d51.j(objArr, objArr2, 0, 0, i, 6);
        d51.f(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = zuuVarJ;
        d51.f(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        a aVarL = xso.l(2, xso.m(0, this.d.length));
        int i = aVarL.a;
        int i2 = aVarL.b;
        int i3 = aVarL.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!Intrinsics.e(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iS = 1 << j35.S(i, i2);
        if (h(iS)) {
            return Intrinsics.e(obj, this.d[f(iS)]);
        }
        if (!i(iS)) {
            return false;
        }
        zuu zuuVarS = s(t(iS));
        return i2 == 30 ? zuuVarS.c(obj) : zuuVarS.d(i, i2 + 5, obj);
    }

    public final boolean e(zuu zuuVar) {
        if (this == zuuVar) {
            return true;
        }
        if (this.b == zuuVar.b && this.a == zuuVar.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == zuuVar.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iS = 1 << j35.S(i, i2);
        if (h(iS)) {
            int iF = f(iS);
            if (Intrinsics.e(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iS)) {
            return null;
        }
        zuu zuuVarS = s(t(iS));
        if (i2 != 30) {
            return zuuVarS.g(i, i2 + 5, obj);
        }
        a aVarL = xso.l(2, xso.m(0, zuuVarS.d.length));
        int i3 = aVarL.a;
        int i4 = aVarL.b;
        int i5 = aVarL.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!Intrinsics.e(obj, zuuVarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return zuuVarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final zuu k(int i, epl eplVar) {
        eplVar.g(eplVar.f - 1);
        eplVar.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != eplVar.b) {
            return new zuu(0, 0, j35.i(i, objArr), eplVar.b);
        }
        this.d = j35.i(i, objArr);
        return this;
    }

    public final zuu l(int i, Object obj, Object obj2, int i2, epl eplVar) {
        epl eplVar2;
        zuu zuuVarL;
        int iS = 1 << j35.S(i, i2);
        boolean zH = h(iS);
        la1 la1Var = this.c;
        if (zH) {
            int iF = f(iS);
            if (!Intrinsics.e(obj, this.d[iF])) {
                eplVar.g(eplVar.f + 1);
                la1 la1Var2 = eplVar.b;
                if (la1Var != la1Var2) {
                    return new zuu(this.a ^ iS, this.b | iS, a(iF, iS, i, obj, obj2, i2, la1Var2), la1Var2);
                }
                this.d = a(iF, iS, i, obj, obj2, i2, la1Var2);
                this.a ^= iS;
                this.b |= iS;
                return this;
            }
            eplVar.d = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (la1Var == eplVar.b) {
                this.d[iF + 1] = obj2;
                return this;
            }
            eplVar.e++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new zuu(this.a, this.b, objArrCopyOf, eplVar.b);
        }
        if (!i(iS)) {
            eplVar.g(eplVar.f + 1);
            la1 la1Var3 = eplVar.b;
            int iF2 = f(iS);
            Object[] objArr2 = this.d;
            if (la1Var != la1Var3) {
                return new zuu(this.a | iS, this.b, j35.f(objArr2, iF2, obj, obj2), la1Var3);
            }
            this.d = j35.f(objArr2, iF2, obj, obj2);
            this.a |= iS;
            return this;
        }
        int iT = t(iS);
        zuu zuuVarS = s(iT);
        if (i2 == 30) {
            a aVarL = xso.l(2, xso.m(0, zuuVarS.d.length));
            int i3 = aVarL.a;
            int i4 = aVarL.b;
            int i5 = aVarL.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!Intrinsics.e(obj, zuuVarS.d[i3])) {
                        if (i3 == i4) {
                            eplVar.g(eplVar.f + 1);
                            zuuVarL = new zuu(0, 0, j35.f(zuuVarS.d, 0, obj, obj2), eplVar.b);
                            break;
                        }
                        i3 += i5;
                    } else {
                        eplVar.d = zuuVarS.x(i3);
                        if (zuuVarS.c != eplVar.b) {
                            eplVar.e++;
                            Object[] objArr3 = zuuVarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = obj2;
                            zuuVarL = new zuu(0, 0, objArrCopyOf2, eplVar.b);
                            break;
                        }
                        zuuVarS.d[i3 + 1] = obj2;
                        zuuVarL = zuuVarS;
                        break;
                    }
                }
            } else {
                eplVar.g(eplVar.f + 1);
                zuuVarL = new zuu(0, 0, j35.f(zuuVarS.d, 0, obj, obj2), eplVar.b);
                break;
            }
            eplVar2 = eplVar;
        } else {
            eplVar2 = eplVar;
            zuuVarL = zuuVarS.l(i, obj, obj2, i2 + 5, eplVar2);
        }
        return zuuVarS == zuuVarL ? this : r(iT, zuuVarL, eplVar2.b);
    }

    public final zuu m(zuu zuuVar, int i, eg8 eg8Var, epl eplVar) {
        zuu zuuVar2;
        Object[] objArr;
        zuu zuuVarJ;
        if (this == zuuVar) {
            eg8Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            la1 la1Var = eplVar.b;
            int i3 = zuuVar.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + zuuVar.d.length);
            int length = this.d.length;
            a aVarL = xso.l(2, xso.m(0, zuuVar.d.length));
            int i4 = aVarL.a;
            int i5 = aVarL.b;
            int i6 = aVarL.c;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(zuuVar.d[i4])) {
                        eg8Var.a++;
                    } else {
                        Object[] objArr3 = zuuVar.d;
                        objArrCopyOf[length] = objArr3[i4];
                        objArrCopyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                if (length == zuuVar.d.length) {
                    return zuuVar;
                }
                return length == objArrCopyOf.length ? new zuu(0, 0, objArrCopyOf, la1Var) : new zuu(0, 0, Arrays.copyOf(objArrCopyOf, length), la1Var);
            }
        } else {
            int i7 = this.b | zuuVar.b;
            int i8 = this.a;
            int i9 = zuuVar.a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i11);
                if (Intrinsics.e(this.d[f(iLowestOneBit)], zuuVar.d[zuuVar.f(iLowestOneBit)])) {
                    i12 |= iLowestOneBit;
                } else {
                    i7 |= iLowestOneBit;
                }
                i11 ^= iLowestOneBit;
            }
            if ((i7 & i12) != 0) {
                rqn.b("Check failed.");
            }
            if (Intrinsics.e(this.c, eplVar.b) && this.a == i12 && this.b == i7) {
                zuuVar2 = this;
            } else {
                zuuVar2 = new zuu(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            }
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = zuuVar2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(iLowestOneBit2)) {
                    zuuVarJ = s(t(iLowestOneBit2));
                    if (zuuVar.i(iLowestOneBit2)) {
                        zuuVarJ = zuuVarJ.m(zuuVar.s(zuuVar.t(iLowestOneBit2)), i + 5, eg8Var, eplVar);
                        objArr = objArr4;
                    } else if (zuuVar.h(iLowestOneBit2)) {
                        int iF = zuuVar.f(iLowestOneBit2);
                        Object obj = zuuVar.d[iF];
                        Object objX = zuuVar.x(iF);
                        int i15 = eplVar.f;
                        objArr = objArr4;
                        zuuVarJ = zuuVarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, eplVar);
                        if (eplVar.f == i15) {
                            eg8Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (zuuVar.i(iLowestOneBit2)) {
                        zuu zuuVarS = zuuVar.s(zuuVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.d[iF2];
                            int i16 = i + 5;
                            if (zuuVarS.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                eg8Var.a++;
                                zuuVarJ = zuuVarS;
                            } else {
                                zuuVarJ = zuuVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i16, eplVar);
                            }
                        } else {
                            zuuVarJ = zuuVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = zuuVar.f(iLowestOneBit2);
                        Object obj4 = zuuVar.d[iF4];
                        zuuVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, zuuVar.x(iF4), i + 5, eplVar.b);
                    }
                }
                objArr[length2] = zuuVarJ;
                i14++;
                i13 ^= iLowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (zuuVar.h(iLowestOneBit3)) {
                    int iF5 = zuuVar.f(iLowestOneBit3);
                    Object[] objArr5 = zuuVar2.d;
                    objArr5[i18] = zuuVar.d[iF5];
                    objArr5[i18 + 1] = zuuVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        eg8Var.a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = zuuVar2.d;
                    objArr6[i18] = this.d[iF6];
                    objArr6[i18 + 1] = x(iF6);
                }
                i17++;
                i12 ^= iLowestOneBit3;
            }
            if (!e(zuuVar2)) {
                return zuuVar.e(zuuVar2) ? zuuVar : zuuVar2;
            }
        }
        return this;
    }

    public final zuu n(int i, Object obj, int i2, epl eplVar) {
        zuu zuuVarN;
        int iS = 1 << j35.S(i, i2);
        if (h(iS)) {
            int iF = f(iS);
            if (Intrinsics.e(obj, this.d[iF])) {
                return p(iF, iS, eplVar);
            }
        } else if (i(iS)) {
            int iT = t(iS);
            zuu zuuVarS = s(iT);
            if (i2 == 30) {
                a aVarL = xso.l(2, xso.m(0, zuuVarS.d.length));
                int i3 = aVarL.a;
                int i4 = aVarL.b;
                int i5 = aVarL.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!Intrinsics.e(obj, zuuVarS.d[i3])) {
                            if (i3 == i4) {
                                zuuVarN = zuuVarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            zuuVarN = zuuVarS.k(i3, eplVar);
                            break;
                        }
                    }
                } else {
                    zuuVarN = zuuVarS;
                    break;
                }
            } else {
                zuuVarN = zuuVarS.n(i, obj, i2 + 5, eplVar);
            }
            return q(zuuVarS, zuuVarN, iT, iS, eplVar.b);
        }
        return this;
    }

    public final zuu o(int i, Object obj, Object obj2, int i2, epl eplVar) {
        epl eplVar2;
        zuu zuuVarO;
        int iS = 1 << j35.S(i, i2);
        if (h(iS)) {
            int iF = f(iS);
            return (Intrinsics.e(obj, this.d[iF]) && Intrinsics.e(obj2, x(iF))) ? p(iF, iS, eplVar) : this;
        }
        if (!i(iS)) {
            return this;
        }
        int iT = t(iS);
        zuu zuuVarS = s(iT);
        if (i2 == 30) {
            a aVarL = xso.l(2, xso.m(0, zuuVarS.d.length));
            int i3 = aVarL.a;
            int i4 = aVarL.b;
            int i5 = aVarL.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!Intrinsics.e(obj, zuuVarS.d[i3]) || !Intrinsics.e(obj2, zuuVarS.x(i3))) {
                        if (i3 == i4) {
                            zuuVarO = zuuVarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        zuuVarO = zuuVarS.k(i3, eplVar);
                        break;
                    }
                }
            } else {
                zuuVarO = zuuVarS;
                break;
            }
            eplVar2 = eplVar;
        } else {
            eplVar2 = eplVar;
            zuuVarO = zuuVarS.o(i, obj, obj2, i2 + 5, eplVar2);
        }
        return q(zuuVarS, zuuVarO, iT, iS, eplVar2.b);
    }

    public final zuu p(int i, int i2, epl eplVar) {
        eplVar.g(eplVar.f - 1);
        eplVar.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != eplVar.b) {
            return new zuu(i2 ^ this.a, this.b, j35.i(i, objArr), eplVar.b);
        }
        this.d = j35.i(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final zuu q(zuu zuuVar, zuu zuuVar2, int i, int i2, la1 la1Var) {
        la1 la1Var2 = this.c;
        if (zuuVar2 != null) {
            return (la1Var2 == la1Var || zuuVar != zuuVar2) ? r(i, zuuVar2, la1Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (la1Var2 != la1Var) {
            return new zuu(this.a, this.b ^ i2, j35.j(i, objArr), la1Var);
        }
        this.d = j35.j(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final zuu r(int i, zuu zuuVar, la1 la1Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && zuuVar.d.length == 2 && zuuVar.b == 0) {
            zuuVar.a = this.b;
            return zuuVar;
        }
        if (this.c == la1Var) {
            objArr[i] = zuuVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = zuuVar;
        return new zuu(this.a, this.b, objArrCopyOf, la1Var);
    }

    public final zuu s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (zuu) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r13.c = w(r11, r4, (defpackage.zuu) r13.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tgf u(Object obj, int i, Object obj2, int i2) {
        tgf tgfVarU;
        int iS = 1 << j35.S(i, i2);
        if (h(iS)) {
            int iF = f(iS);
            if (!Intrinsics.e(obj, this.d[iF])) {
                return new tgf(new zuu(this.a ^ iS, this.b | iS, a(iF, iS, i, obj, obj2, i2, null), null), 1);
            }
            if (x(iF) != obj2) {
                Object[] objArr = this.d;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF + 1] = obj2;
                return new tgf(new zuu(this.a, this.b, objArrCopyOf, null), 0);
            }
        } else {
            if (!i(iS)) {
                return new tgf(new zuu(this.a | iS, this.b, j35.f(this.d, f(iS), obj, obj2), null), 1);
            }
            int iT = t(iS);
            zuu zuuVarS = s(iT);
            if (i2 == 30) {
                a aVarL = xso.l(2, xso.m(0, zuuVarS.d.length));
                int i3 = aVarL.a;
                int i4 = aVarL.b;
                int i5 = aVarL.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!Intrinsics.e(obj, zuuVarS.d[i3])) {
                            if (i3 == i4) {
                                tgfVarU = new tgf(new zuu(0, 0, j35.f(zuuVarS.d, 0, obj, obj2), null), 1);
                                break;
                            }
                            i3 += i5;
                        } else {
                            if (obj2 != zuuVarS.x(i3)) {
                                Object[] objArr2 = zuuVarS.d;
                                Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                                objArrCopyOf2[i3 + 1] = obj2;
                                tgfVarU = new tgf(new zuu(0, 0, objArrCopyOf2, null), 0);
                                break;
                            }
                            tgfVarU = null;
                            break;
                        }
                    }
                } else {
                    tgfVarU = new tgf(new zuu(0, 0, j35.f(zuuVarS.d, 0, obj, obj2), null), 1);
                    break;
                }
            } else {
                tgfVarU = zuuVarS.u(obj, i, obj2, i2 + 5);
            }
        }
        return null;
    }

    public final zuu v(int i, int i2, Object obj) {
        zuu zuuVarV;
        int iS = 1 << j35.S(i, i2);
        if (h(iS)) {
            int iF = f(iS);
            if (!Intrinsics.e(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new zuu(this.a ^ iS, this.b, j35.i(iF, objArr), null);
            }
        } else {
            if (!i(iS)) {
                return this;
            }
            int iT = t(iS);
            zuu zuuVarS = s(iT);
            if (i2 == 30) {
                a aVarL = xso.l(2, xso.m(0, zuuVarS.d.length));
                int i3 = aVarL.a;
                int i4 = aVarL.b;
                int i5 = aVarL.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!Intrinsics.e(obj, zuuVarS.d[i3])) {
                            if (i3 == i4) {
                                zuuVarV = zuuVarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = zuuVarS.d;
                            if (objArr2.length != 2) {
                                zuuVarV = new zuu(0, 0, j35.i(i3, objArr2), null);
                                break;
                            }
                            zuuVarV = null;
                            break;
                        }
                    }
                } else {
                    zuuVarV = zuuVarS;
                    break;
                }
            } else {
                zuuVarV = zuuVarS.v(i, i2 + 5, obj);
            }
            if (zuuVarV != null) {
                return zuuVarS != zuuVarV ? w(iT, iS, zuuVarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new zuu(this.a, this.b ^ iS, j35.j(iT, objArr3), null);
            }
        }
        return null;
    }

    public final zuu w(int i, int i2, zuu zuuVar) {
        Object[] objArr = zuuVar.d;
        if (objArr.length != 2 || zuuVar.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = zuuVar;
            return new zuu(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            zuuVar.a = this.b;
            return zuuVar;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        d51.f(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        d51.f(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new zuu(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
