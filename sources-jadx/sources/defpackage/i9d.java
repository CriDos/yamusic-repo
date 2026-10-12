package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class i9d implements mdj, ktp {
    public final u21 a;
    public final w21 b;
    public final float c;
    public final eb7 d;
    public final float e;
    public final int f;
    public final f9d g;

    public i9d(u21 u21Var, w21 w21Var, float f, eb7 eb7Var, float f2, int i, f9d f9dVar) {
        this.a = u21Var;
        this.b = w21Var;
        this.c = f;
        this.d = eb7Var;
        this.e = f2;
        this.f = i;
        this.g = f9dVar;
    }

    public static int k(List list, int i, int i2, int i3, int i4, f9d f9dVar) {
        long jA = agf.a(0, 0);
        if (!list.isEmpty()) {
            int i5 = Integer.MAX_VALUE;
            b9d b9dVar = new b9d(i4, f9dVar, vq6.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            y5i y5iVar = (y5i) CollectionsKt.S(list, 0);
            int iU = y5iVar != null ? y5iVar.u(i) : 0;
            int iC = y5iVar != null ? y5iVar.C(iU) : 0;
            int i6 = 0;
            if (b9dVar.b(list.size() > 1, 0, agf.a(i, Integer.MAX_VALUE), y5iVar == null ? null : new agf(agf.a(iC, iU)), 0, 0, 0, false, false).b) {
                f9dVar.getClass();
                d9d d9dVar = d9d.a;
                jA = jA;
            } else {
                int size = list.size();
                int i7 = i;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (i10 < size) {
                    int i13 = i7 - iC;
                    i10++;
                    int iMax = Math.max(i9, iU);
                    y5i y5iVar2 = (y5i) CollectionsKt.S(list, i10);
                    iU = y5iVar2 != null ? y5iVar2.u(i) : 0;
                    int iC2 = y5iVar2 != null ? y5iVar2.C(iU) + i2 : 0;
                    int i14 = i10 - i12;
                    int i15 = i8;
                    int i16 = iC2;
                    ib7 ib7VarB = b9dVar.b(i10 + 2 < list.size(), i14, agf.a(i13, i5), y5iVar2 == null ? null : new agf(agf.a(iC2, iU)), i15, i6, iMax, false, false);
                    if (ib7VarB.a) {
                        int i17 = iMax + i3 + i6;
                        b9dVar.a(ib7VarB, y5iVar2 != null, i15, i17, i13, i14);
                        int i18 = i16 - i2;
                        i8 = i15 + 1;
                        if (ib7VarB.b) {
                            i11 = i10;
                            i6 = i17;
                            break;
                        }
                        i7 = i;
                        i12 = i10;
                        iC = i18;
                        i6 = i17;
                        i9 = 0;
                    } else {
                        iC = i16;
                        i7 = i13;
                        i8 = i15;
                        i9 = iMax;
                    }
                    i11 = i10;
                    i5 = Integer.MAX_VALUE;
                }
                jA = agf.a(i6 - i3, i11);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // defpackage.mdj
    public final int a(snf snfVar, List list, int i) {
        List list2 = (List) CollectionsKt.S(list, 1);
        y5i y5iVar = list2 != null ? (y5i) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.S(list, 2);
        this.g.a(y5iVar, list3 != null ? (y5i) CollectionsKt.firstOrNull(list3) : null, vq6.b(0, i, 7));
        List list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = brb.a;
        }
        int iS = snfVar.S(this.c);
        int size = list4.size();
        int i2 = 0;
        int iMax = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < size) {
            int iE = ((y5i) list4.get(i2)).E(i) + iS;
            int i5 = i2 + 1;
            if (i5 - i3 == this.f || i5 == list4.size()) {
                iMax = Math.max(iMax, (i4 + iE) - iS);
                i3 = i2;
                i4 = 0;
            } else {
                i4 += iE;
            }
            i2 = i5;
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mdj
    public final e6i b(f6i f6iVar, List list, long j) {
        y5i y5iVar;
        y5i y5iVar2;
        ib7 ib7Var;
        int i;
        int i2;
        agf agfVar;
        int iMin;
        Integer numValueOf;
        i9d i9dVar = this;
        if (i9dVar.f != 0 && !((ArrayList) list).isEmpty()) {
            int iH = tq6.h(j);
            f9d f9dVar = i9dVar.g;
            if (iH != 0) {
                List list2 = (List) CollectionsKt.Q(list);
                if (list2.isEmpty()) {
                    return f6i.w0(f6iVar, 0, 0, fvb.E);
                }
                List list3 = (List) CollectionsKt.S(list, 1);
                y5i y5iVar3 = list3 != null ? (y5i) CollectionsKt.firstOrNull(list3) : null;
                List list4 = (List) CollectionsKt.S(list, 2);
                y5i y5iVar4 = list4 != null ? (y5i) CollectionsKt.firstOrNull(list4) : null;
                list2.size();
                f9dVar.getClass();
                zgg zggVar = zgg.a;
                long jR = she.R(she.C(10, she.B(j, zggVar)));
                if (y5iVar3 != null) {
                    jie.C(y5iVar3, i9dVar, jR, new e9d(f9dVar, i9dVar, 0));
                }
                if (y5iVar4 != null) {
                    jie.C(y5iVar4, i9dVar, jR, new e9d(f9dVar, i9dVar, 1));
                }
                Iterator it = list2.iterator();
                long jB = she.B(j, zggVar);
                joj jojVar = new joj(0, new e6i[16]);
                int i3 = tq6.i(jB);
                int iK = tq6.k(jB);
                int iH2 = tq6.h(jB);
                umj umjVar = fgf.a;
                umj umjVar2 = new umj();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(f6iVar.x0(i9dVar.c));
                int iCeil2 = (int) Math.ceil(f6iVar.x0(i9dVar.e));
                long jA = vq6.a(0, i3, 0, iH2);
                umj umjVar3 = umjVar2;
                long jR2 = she.R(she.C(14, jA));
                c2p c2pVar = new c2p();
                if (it.hasNext()) {
                    try {
                        y5iVar = (y5i) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                        y5iVar = null;
                    }
                    y5iVar2 = y5iVar;
                } else {
                    y5iVar2 = null;
                }
                agf agfVar2 = y5iVar2 != null ? new agf(jie.C(y5iVar2, i9dVar, jR2, new dh0(c2pVar, 3))) : null;
                Integer numValueOf2 = agfVar2 != null ? Integer.valueOf((int) (agfVar2.a >> 32)) : null;
                Integer numValueOf3 = agfVar2 != null ? Integer.valueOf((int) (agfVar2.a & 4294967295L)) : null;
                int[] iArr = new int[16];
                int[] iArr2 = new int[16];
                int i4 = i9dVar.f;
                f9d f9dVar2 = i9dVar.g;
                b9d b9dVar = new b9d(i4, f9dVar2, jB, iCeil, iCeil2);
                agf agfVar3 = agfVar2;
                ib7 ib7VarB = b9dVar.b(it.hasNext(), 0, agf.a(i3, iH2), agfVar3, 0, 0, 0, false, false);
                if (ib7VarB.b) {
                    ib7Var = ib7VarB;
                    b9dVar.a(ib7Var, agfVar3 != null, -1, 0, i3, 0);
                } else {
                    ib7Var = ib7VarB;
                }
                Integer num = numValueOf3;
                int[] iArrCopyOf = iArr2;
                int i5 = i3;
                y5i y5iVar5 = y5iVar2;
                Integer num2 = numValueOf2;
                int[] iArrCopyOf2 = iArr;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = iK;
                int i13 = iH2;
                ib7 ib7Var2 = ib7Var;
                int i14 = 0;
                int i15 = 0;
                while (!ib7Var2.b && y5iVar5 != null) {
                    num2.getClass();
                    int iIntValue = num2.intValue();
                    num.getClass();
                    int iIntValue2 = num.intValue();
                    int i16 = i8;
                    int i17 = i9 + iIntValue;
                    int iMax = Math.max(i6, iIntValue2);
                    int i18 = i5 - iIntValue;
                    int i19 = i14 + 1;
                    f9dVar2.getClass();
                    arrayList.add(y5iVar5);
                    umj umjVar4 = umjVar3;
                    umjVar4.h(i14, c2pVar.a);
                    int i20 = i19 - i15;
                    if (it.hasNext()) {
                        try {
                            y5iVar5 = (y5i) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            y5iVar5 = null;
                        }
                    } else {
                        y5iVar5 = null;
                    }
                    c2pVar.a = null;
                    agf agfVar4 = y5iVar5 != null ? new agf(jie.C(y5iVar5, i9dVar, jR2, new dh0(c2pVar, 2))) : null;
                    Integer numValueOf4 = agfVar4 != null ? Integer.valueOf(((int) (agfVar4.a >> 32)) + iCeil) : null;
                    long j2 = jR2;
                    Integer numValueOf5 = agfVar4 != null ? Integer.valueOf((int) (agfVar4.a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i21 = i13;
                    long jA2 = agf.a(i18, i21);
                    if (agfVar4 == null) {
                        agfVar = null;
                    } else {
                        numValueOf4.getClass();
                        int iIntValue3 = numValueOf4.intValue();
                        numValueOf5.getClass();
                        agfVar = new agf(agf.a(iIntValue3, numValueOf5.intValue()));
                    }
                    ib7 ib7VarB2 = b9dVar.b(zHasNext, i20, jA2, agfVar, i10, i11, iMax, false, false);
                    if (ib7VarB2.a) {
                        iMin = Math.min(Math.max(i12, i17), i3);
                        int i22 = i11 + iMax;
                        b9d b9dVar2 = b9dVar;
                        b9dVar2.a(ib7VarB2, agfVar4 != null, i10, i22, i18, i20);
                        b9dVar = b9dVar2;
                        ib7VarB2 = ib7VarB2;
                        int i23 = i16 + 1;
                        if (iArrCopyOf.length < i23) {
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i23, (iArrCopyOf.length * 3) / 2));
                        }
                        iArrCopyOf[i16] = iMax;
                        i8 = i16 + 1;
                        i13 = (iH2 - i22) - iCeil2;
                        int i24 = i7 + 1;
                        if (iArrCopyOf2.length < i24) {
                            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, Math.max(i24, (iArrCopyOf2.length * 3) / 2));
                        }
                        iArrCopyOf2[i7] = i19;
                        i7++;
                        numValueOf = numValueOf4 != null ? Integer.valueOf(numValueOf4.intValue() - iCeil) : null;
                        i10++;
                        i11 = i22 + iCeil2;
                        i15 = i19;
                        i5 = i3;
                        i9 = 0;
                        iMax = 0;
                    } else {
                        iMin = i12;
                        i13 = i21;
                        numValueOf = numValueOf4;
                        i9 = i17;
                        i8 = i16;
                        i5 = i18;
                    }
                    arrayList = arrayList;
                    i14 = i19;
                    num2 = numValueOf;
                    umjVar3 = umjVar4;
                    num = numValueOf5;
                    i6 = iMax;
                    jR2 = j2;
                    i12 = iMin;
                    ib7Var2 = ib7VarB2;
                    i9dVar = this;
                }
                umj umjVar5 = umjVar3;
                ArrayList arrayList2 = arrayList;
                int i25 = i8;
                int i26 = 2;
                int size = arrayList2.size();
                bwl[] bwlVarArr = new bwl[size];
                for (int i27 = 0; i27 < size; i27++) {
                    bwlVarArr[i27] = umjVar5.b(i27);
                }
                int[] iArr3 = new int[i7];
                int[] iArr4 = new int[i7];
                int iMax2 = i12;
                int[] iArr5 = iArrCopyOf;
                int i28 = 0;
                int i29 = 0;
                int i30 = 0;
                while (i29 < i7) {
                    int i31 = iArrCopyOf2[i29];
                    if (i29 < 0 || i29 >= (i2 = i25)) {
                        pke.E("Index must be between 0 and size");
                        throw null;
                    }
                    int[] iArr6 = iArr5;
                    int[] iArr7 = iArrCopyOf2;
                    int i32 = i26;
                    ArrayList arrayList3 = arrayList2;
                    i25 = i2;
                    e6i e6iVarM = p85.M(this, iMax2, tq6.j(jA), tq6.i(jA), iArr5[i29], iCeil, f6iVar, arrayList3, bwlVarArr, i28, i31, iArr3, i29);
                    int iD = e6iVarM.d();
                    int iA = e6iVarM.a();
                    iArr4[i29] = iA;
                    iMax2 = Math.max(iMax2, iD);
                    jojVar.d(e6iVarM);
                    i29++;
                    arrayList2 = arrayList3;
                    i28 = i31;
                    i26 = i32;
                    iArr5 = iArr6;
                    iArrCopyOf2 = iArr7;
                    i7 = i7;
                    i30 += iA;
                }
                int i33 = i30;
                int i34 = i26;
                if (jojVar.c == 0) {
                    iMax2 = 0;
                    i = 0;
                } else {
                    i = i33;
                }
                w21 w21Var = this.b;
                int iS = ((jojVar.c - 1) * f6iVar.S(w21Var.a())) + i;
                int iJ = tq6.j(jB);
                int iH3 = tq6.h(jB);
                if (iS < iJ) {
                    iS = iJ;
                }
                if (iS <= iH3) {
                    iH3 = iS;
                }
                w21Var.b(f6iVar, iH3, iArr4, iArr3);
                int iK2 = tq6.k(jB);
                int i35 = tq6.i(jB);
                if (iMax2 < iK2) {
                    iMax2 = iK2;
                }
                if (iMax2 <= i35) {
                    i35 = iMax2;
                }
                return f6i.w0(f6iVar, i35, iH3, new e3d(i34, jojVar));
            }
            f9dVar.getClass();
            d9d d9dVar = d9d.a;
            d9d d9dVar2 = d9d.a;
        }
        return f6i.w0(f6iVar, 0, 0, fvb.D);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mdj
    public final int c(snf snfVar, List list, int i) {
        int[] iArr;
        int i2;
        List list2;
        int i3;
        int i4;
        long jA;
        int i5;
        i9d i9dVar = this;
        List list3 = (List) CollectionsKt.S(list, 1);
        y5i y5iVar = list3 != null ? (y5i) CollectionsKt.firstOrNull(list3) : null;
        List list4 = (List) CollectionsKt.S(list, 2);
        int i6 = 0;
        i9dVar.g.a(y5iVar, list4 != null ? (y5i) CollectionsKt.firstOrNull(list4) : null, vq6.b(0, i, 7));
        List list5 = (List) CollectionsKt.firstOrNull(list);
        if (list5 == null) {
            list5 = brb.a;
        }
        int iS = snfVar.S(i9dVar.c);
        int iS2 = snfVar.S(i9dVar.e);
        long jA2 = agf.a(0, 0);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr2 = new int[size];
        int size2 = list5.size();
        int[] iArr3 = new int[size2];
        List list6 = list5;
        int size3 = list6.size();
        for (int i7 = 0; i7 < size3; i7++) {
            y5i y5iVar2 = (y5i) list5.get(i7);
            int iC = y5iVar2.C(i);
            iArr2[i7] = iC;
            iArr3[i7] = y5iVar2.u(iC);
        }
        int size4 = list5.size();
        f9d f9dVar = i9dVar.g;
        int i8 = Integer.MAX_VALUE;
        if (Integer.MAX_VALUE < size4) {
            f9dVar.getClass();
            d9d d9dVar = d9d.a;
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            f9dVar.getClass();
            d9d d9dVar2 = d9d.a;
        }
        int iMin = Math.min(Integer.MAX_VALUE, list5.size());
        int size5 = ((list5.size() - 1) * iS) + h51.U(iArr2);
        if (size2 == 0) {
            opp.w();
            return 0;
        }
        int i9 = iArr3[0];
        igf it = new IntRange(1, size2 - 1, 1).iterator();
        while (it.c) {
            int i10 = iArr3[it.nextInt()];
            if (i9 < i10) {
                i9 = i10;
            }
        }
        if (size == 0) {
            opp.w();
            return 0;
        }
        int i11 = iArr2[0];
        igf it2 = new IntRange(1, size - 1, 1).iterator();
        while (it2.c) {
            int i12 = iArr2[it2.nextInt()];
            if (i11 < i12) {
                i11 = i12;
            }
        }
        int i13 = size5;
        while (i11 <= i13 && i9 != i) {
            int i14 = (i11 + i13) / 2;
            if (list5.isEmpty()) {
                list2 = list5;
                iArr2 = iArr2;
                jA = jA2;
                i2 = i6;
                i3 = i14;
                iArr = iArr3;
            } else {
                int i15 = i8;
                long jA3 = vq6.a(i6, i14, i6, i15);
                int i16 = i14;
                iArr = iArr3;
                b9d b9dVar = new b9d(i9dVar.f, f9dVar, jA3, iS, iS2);
                y5i y5iVar3 = (y5i) CollectionsKt.S(list5, i6);
                int i17 = y5iVar3 != null ? iArr[i6] : i6;
                int i18 = y5iVar3 != null ? iArr2[i6] : i6;
                i2 = i6;
                int i19 = 0;
                int i20 = 0;
                int iMax = 0;
                if (b9dVar.b(list5.size() > 1 ? 1 : i2, 0, agf.a(i16, i15), y5iVar3 == null ? null : new agf(agf.a(i18, i17)), 0, 0, 0, false, false).b) {
                    f9dVar.getClass();
                    d9d d9dVar3 = d9d.a;
                    list2 = list5;
                    i3 = i16;
                    iArr2 = iArr2;
                    jA = jA2;
                } else {
                    int size6 = list6.size();
                    int i21 = i16;
                    int i22 = i2;
                    int i23 = i22;
                    int i24 = i23;
                    while (true) {
                        int i25 = iMax;
                        if (i22 >= size6) {
                            list2 = list5;
                            i3 = i16;
                            iArr2 = iArr2;
                            i4 = i24;
                            break;
                        }
                        i21 -= i18;
                        i4 = i22 + 1;
                        iMax = Math.max(i25, i17);
                        y5i y5iVar4 = (y5i) CollectionsKt.S(list5, i4);
                        int i26 = y5iVar4 != null ? iArr[i4] : i2;
                        int i27 = y5iVar4 != null ? iArr2[i4] + iS : i2;
                        list2 = list5;
                        i3 = i16;
                        int i28 = i4 - i23;
                        ib7 ib7VarB = b9dVar.b(i22 + 2 < list2.size() ? 1 : i2, i28, agf.a(i21, Integer.MAX_VALUE), y5iVar4 == null ? null : new agf(agf.a(i27, i26)), i19, i20, iMax, false, false);
                        if (ib7VarB.a) {
                            int i29 = iMax + iS2 + i20;
                            int i30 = i19;
                            b9dVar.a(ib7VarB, y5iVar4 != null ? 1 : i2, i30, i29, i21, i28);
                            i5 = i27 - iS;
                            i19 = i30 + 1;
                            if (ib7VarB.b) {
                                i20 = i29;
                                break;
                            }
                            i23 = i4;
                            i20 = i29;
                            iMax = i2;
                            i21 = i3;
                        } else {
                            i5 = i27;
                        }
                        iArr2 = iArr2;
                        i22 = i4;
                        i24 = i22;
                        i17 = i26;
                        list5 = list2;
                        i18 = i5;
                        i16 = i3;
                    }
                    jA = agf.a(i20 - iS2, i4);
                }
            }
            i9 = (int) (jA >> 32);
            int i31 = (int) (jA & 4294967295L);
            if (i9 > i || i31 < iMin) {
                i11 = i3 + 1;
                if (i11 > i13) {
                    return i11;
                }
            } else {
                if (i9 >= i) {
                    return i3;
                }
                i13 = i3 - 1;
            }
            i9dVar = this;
            iArr2 = iArr2;
            iArr3 = iArr;
            i6 = i2;
            size5 = i3;
            i8 = Integer.MAX_VALUE;
            list5 = list2;
        }
        return size5;
    }

    @Override // defpackage.mdj
    public final int d(snf snfVar, List list, int i) {
        List list2 = (List) CollectionsKt.S(list, 1);
        y5i y5iVar = list2 != null ? (y5i) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.S(list, 2);
        this.g.a(y5iVar, list3 != null ? (y5i) CollectionsKt.firstOrNull(list3) : null, vq6.b(i, 0, 13));
        List list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = brb.a;
        }
        return k(list4, i, snfVar.S(this.c), snfVar.S(this.e), this.f, this.g);
    }

    @Override // defpackage.mdj
    public final int e(snf snfVar, List list, int i) {
        List list2 = (List) CollectionsKt.S(list, 1);
        y5i y5iVar = list2 != null ? (y5i) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.S(list, 2);
        this.g.a(y5iVar, list3 != null ? (y5i) CollectionsKt.firstOrNull(list3) : null, vq6.b(i, 0, 13));
        List list4 = (List) CollectionsKt.firstOrNull(list);
        if (list4 == null) {
            list4 = brb.a;
        }
        return k(list4, i, snfVar.S(this.c), snfVar.S(this.e), this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9d)) {
            return false;
        }
        i9d i9dVar = (i9d) obj;
        return this.a.equals(i9dVar.a) && this.b.equals(i9dVar.b) && b7b.a(this.c, i9dVar.c) && this.d.equals(i9dVar.d) && b7b.a(this.e, i9dVar.e) && this.f == i9dVar.f && Intrinsics.e(this.g, i9dVar.g);
    }

    @Override // defpackage.ktp
    public final void f(int i, int[] iArr, int[] iArr2, f6i f6iVar) {
        this.a.f(f6iVar, i, iArr, f6iVar.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.ktp
    public final e6i g(bwl[] bwlVarArr, f6i f6iVar, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return f6i.w0(f6iVar, i2, i3, new g9d(iArr2, i4, i5, i6, bwlVarArr, this, i3, vfg.a, i, iArr));
    }

    @Override // defpackage.ktp
    public final int h(bwl bwlVar) {
        return bwlVar.Q();
    }

    public final int hashCode() {
        return this.g.hashCode() + lo5.c(Integer.MAX_VALUE, lo5.c(this.f, h18.e((this.d.hashCode() + h18.e((this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, this.c, 31)) * 31, this.e, 31), 31), 31);
    }

    @Override // defpackage.ktp
    public final int i(bwl bwlVar) {
        return bwlVar.R();
    }

    @Override // defpackage.ktp
    public final long j(int i, int i2, int i3, boolean z) {
        ptp ptpVar = ntp.a;
        return !z ? vq6.a(i, i2, 0, i3) : mn4.x(i, i2, 0, i3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=");
        sb.append(this.a);
        sb.append(", verticalArrangement=");
        sb.append(this.b);
        sb.append(", mainAxisSpacing=");
        uvk.w(this.c, ", crossAxisAlignment=", sb);
        sb.append(this.d);
        sb.append(", crossAxisArrangementSpacing=");
        uvk.w(this.e, ", maxItemsInMainAxis=", sb);
        sb.append(this.f);
        sb.append(", maxLines=2147483647, overflow=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}
