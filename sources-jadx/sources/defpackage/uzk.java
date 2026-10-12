package defpackage;

import androidx.compose.ui.layout.a;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uzk implements d6i {
    public final Function1 a;
    public final boolean b;
    public final float c;
    public final g2l d;

    public uzk(Function1 function1, boolean z, float f, g2l g2lVar) {
        this.a = function1;
        this.b = z;
        this.c = f;
        this.d = g2lVar;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        return g(snfVar, list, i, lkd.B);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [bwl] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v9, types: [bwl] */
    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        e6i e6iVar;
        Object obj4;
        ?? r1;
        int i;
        bwl bwlVarF;
        uzk uzkVar = this;
        g2l g2lVar = uzkVar.d;
        int iS = f6iVar.S(g2lVar.a());
        long jB = tq6.b(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (Intrinsics.e(a.a((y5i) obj), "Leading")) {
                break;
            }
            i2++;
        }
        y5i y5iVar = (y5i) obj;
        bwl bwlVarF2 = y5iVar != null ? y5iVar.F(jB) : null;
        int i3 = bwlVarF2 != null ? bwlVarF2.a : 0;
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (Intrinsics.e(a.a((y5i) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        y5i y5iVar2 = (y5i) obj2;
        bwl bwlVarF3 = y5iVar2 != null ? y5iVar2.F(vq6.i(jB, -i3, 0)) : null;
        int i5 = i3 + (bwlVarF3 != null ? bwlVarF3.a : 0);
        int iS2 = f6iVar.S(g2lVar.c(f6iVar.getLayoutDirection())) + f6iVar.S(g2lVar.b(f6iVar.getLayoutDirection()));
        int i6 = -i5;
        int i7 = -iS;
        long jI = vq6.i(jB, qae.l0(i6 - iS2, uzkVar.c, -iS2), i7);
        int size3 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i8);
            if (Intrinsics.e(a.a((y5i) obj3), "Label")) {
                break;
            }
            i8++;
        }
        y5i y5iVar3 = (y5i) obj3;
        bwl bwlVarF4 = y5iVar3 != null ? y5iVar3.F(jI) : null;
        uzkVar.a.invoke(new xyr(bwlVarF4 != null ? o15.d(bwlVarF4.a, bwlVarF4.b) : 0L));
        long j2 = j;
        long jB2 = tq6.b(vq6.i(j2, i6, i7 - Math.max((bwlVarF4 != null ? bwlVarF4.b : 0) / 2, f6iVar.S(g2lVar.d()))), 0, 0, 0, 0, 11);
        int size4 = list.size();
        int i9 = 0;
        while (i9 < size4) {
            y5i y5iVar4 = (y5i) list.get(i9);
            if (Intrinsics.e(a.a(y5iVar4), "TextField")) {
                bwl bwlVarF5 = y5iVar4.F(jB2);
                long jB3 = tq6.b(jB2, 0, 0, 0, 0, 14);
                int size5 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size5) {
                        e6iVar = null;
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i10);
                    e6iVar = null;
                    if (Intrinsics.e(a.a((y5i) obj4), "Hint")) {
                        break;
                    }
                    i10++;
                }
                y5i y5iVar5 = (y5i) obj4;
                if (y5iVar5 != null) {
                    bwlVarF = y5iVar5.F(jB3);
                } else {
                    r1 = e6iVar;
                }
                int i11 = bwlVarF2 != null ? bwlVarF2.a : 0;
                if (bwlVarF3 != null) {
                    r1 = bwlVarF;
                    r1 = bwlVarF;
                    i = bwlVarF3.a;
                } else {
                    r1 = bwlVarF;
                    r1 = bwlVarF;
                    i = 0;
                }
                bwl bwlVar = bwlVarF3;
                int iD = szk.d(i11, i, bwlVarF5.a, bwlVarF4 != null ? bwlVarF4.a : 0, r1 != 0 ? r1.a : 0, uzkVar.c, j2, f6iVar.getDensity(), uzkVar.d);
                int iC = szk.c(bwlVarF2 != null ? bwlVarF2.b : 0, bwlVar != null ? bwlVar.b : 0, bwlVarF5.b, bwlVarF4 != null ? bwlVarF4.b : 0, r1 != 0 ? r1.b : 0, uzkVar.c, j, f6iVar.getDensity(), uzkVar.d);
                int size6 = list.size();
                int i12 = 0;
                ?? r2 = r1;
                while (i12 < size6) {
                    y5i y5iVar6 = (y5i) list.get(i12);
                    if (Intrinsics.e(a.a(y5iVar6), "border")) {
                        bwl bwlVar2 = bwlVarF5;
                        ?? r7 = r2;
                        int i13 = iC;
                        return f6i.w0(f6iVar, iD, i13, new tzk(i13, iD, bwlVarF2, bwlVar, bwlVar2, bwlVarF4, r7, y5iVar6.F(vq6.a(iD != Integer.MAX_VALUE ? iD : 0, iD, iC != Integer.MAX_VALUE ? iC : 0, iC)), uzkVar, f6iVar));
                    }
                    i12++;
                    iC = iC;
                    r2 = r2;
                    bwlVarF5 = bwlVarF5;
                    bwlVarF2 = bwlVarF2;
                    uzkVar = this;
                }
                opp.t("Collection contains no element matching the predicate.");
                return e6iVar;
            }
            i9++;
            uzkVar = this;
            j2 = j;
        }
        opp.t("Collection contains no element matching the predicate.");
        return null;
    }

    @Override // defpackage.d6i
    public final int c(snf snfVar, List list, int i) {
        return g(snfVar, list, i, lkd.D);
    }

    @Override // defpackage.d6i
    public final int d(snf snfVar, List list, int i) {
        return f(snfVar, list, i, lkd.A);
    }

    @Override // defpackage.d6i
    public final int e(snf snfVar, List list, int i) {
        return f(snfVar, list, i, lkd.C);
    }

    public final int f(snf snfVar, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        int iE;
        int iIntValue;
        Object obj3;
        int iIntValue2;
        Object obj4;
        int size = list.size();
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (Intrinsics.e(aie.R((y5i) obj2), "Leading")) {
                break;
            }
            i2++;
        }
        y5i y5iVar = (y5i) obj2;
        if (y5iVar != null) {
            iE = i == Integer.MAX_VALUE ? i : i - y5iVar.E(Integer.MAX_VALUE);
            iIntValue = ((Number) function2.invoke(y5iVar, Integer.valueOf(i))).intValue();
        } else {
            iE = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i3);
            if (Intrinsics.e(aie.R((y5i) obj3), "Trailing")) {
                break;
            }
            i3++;
        }
        y5i y5iVar2 = (y5i) obj3;
        if (y5iVar2 != null) {
            int iE2 = y5iVar2.E(Integer.MAX_VALUE);
            if (iE != Integer.MAX_VALUE) {
                iE -= iE2;
            }
            iIntValue2 = ((Number) function2.invoke(y5iVar2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i4);
            if (Intrinsics.e(aie.R((y5i) obj4), "Label")) {
                break;
            }
            i4++;
        }
        Object obj5 = (y5i) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(qae.l0(iE, this.c, i)))).intValue() : 0;
        int size4 = list.size();
        for (int i5 = 0; i5 < size4; i5++) {
            Object obj6 = list.get(i5);
            if (Intrinsics.e(aie.R((y5i) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(iE))).intValue();
                int size5 = list.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    Object obj7 = list.get(i6);
                    if (Intrinsics.e(aie.R((y5i) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                }
                Object obj8 = (y5i) obj;
                return szk.c(iIntValue, iIntValue2, iIntValue4, iIntValue3, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iE))).intValue() : 0, this.c, vq6.b(0, 0, 15), snfVar.getDensity(), this.d);
            }
        }
        opp.t("Collection contains no element matching the predicate.");
        return 0;
    }

    public final int g(snf snfVar, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj5 = list.get(i2);
            if (Intrinsics.e(aie.R((y5i) obj5), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj5, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (Intrinsics.e(aie.R((y5i) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                y5i y5iVar = (y5i) obj2;
                int iIntValue2 = y5iVar != null ? ((Number) function2.invoke(y5iVar, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (Intrinsics.e(aie.R((y5i) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                y5i y5iVar2 = (y5i) obj3;
                int iIntValue3 = y5iVar2 != null ? ((Number) function2.invoke(y5iVar2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (Intrinsics.e(aie.R((y5i) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                y5i y5iVar3 = (y5i) obj4;
                int iIntValue4 = y5iVar3 != null ? ((Number) function2.invoke(y5iVar3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                for (int i6 = 0; i6 < size5; i6++) {
                    Object obj6 = list.get(i6);
                    if (Intrinsics.e(aie.R((y5i) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                }
                y5i y5iVar4 = (y5i) obj;
                return szk.d(iIntValue4, iIntValue3, iIntValue, iIntValue2, y5iVar4 != null ? ((Number) function2.invoke(y5iVar4, Integer.valueOf(i))).intValue() : 0, this.c, vq6.b(0, 0, 15), snfVar.getDensity(), this.d);
            }
        }
        opp.t("Collection contains no element matching the predicate.");
        return 0;
    }
}
