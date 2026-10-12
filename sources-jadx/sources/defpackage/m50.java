package defpackage;

import androidx.compose.ui.layout.a;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m50 implements d6i {
    public static final m50 b = new m50(0);
    public static final m50 c = new m50(1);
    public static final m50 d = new m50(2);
    public static final m50 e = new m50(3);
    public static final m50 f = new m50(4);
    public static final m50 g = new m50(5);
    public static final m50 h = new m50(6);
    public static final m50 i = new m50(7);
    public static final m50 j = new m50(8);
    public static final m50 k = new m50(9);
    public final /* synthetic */ int a;

    public /* synthetic */ m50(int i2) {
        this.a = i2;
    }

    public static final void f(ArrayList arrayList, a2p a2pVar, f6i f6iVar, ArrayList arrayList2, ArrayList arrayList3, a2p a2pVar2, ArrayList arrayList4, a2p a2pVar3, a2p a2pVar4) {
        if (!arrayList.isEmpty()) {
            a2pVar.a = f6iVar.S(12.0f) + a2pVar.a;
        }
        arrayList.add(0, CollectionsKt.v0(arrayList2));
        arrayList3.add(Integer.valueOf(a2pVar2.a));
        arrayList4.add(Integer.valueOf(a2pVar.a));
        a2pVar.a += a2pVar2.a;
        a2pVar3.a = Math.max(a2pVar3.a, a2pVar4.a);
        arrayList2.clear();
        a2pVar4.a = 0;
        a2pVar2.a = 0;
    }

    /* JADX WARN: Code duplicated, block: B:196:0x0531  */
    /* JADX WARN: Code duplicated, block: B:204:0x054b  */
    /* JADX WARN: Code duplicated, block: B:213:0x056b  */
    /* JADX WARN: Code duplicated, block: B:66:0x011a A[PHI: r6 r8
  0x011a: PHI (r6v38 int) = (r6v37 int), (r6v42 int), (r6v42 int) binds: [B:69:0x0135, B:62:0x010e, B:64:0x0114] A[DONT_GENERATE, DONT_INLINE]
  0x011a: PHI (r8v23 int) = (r8v22 int), (r8v29 int), (r8v29 int) binds: [B:69:0x0135, B:62:0x010e, B:64:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, final long j2) {
        Object obj;
        Object obj2;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int i2;
        Pair pair;
        f6i f6iVar2;
        ArrayList arrayList;
        Object obj3;
        Object obj4;
        int iS;
        int iMax;
        int i3;
        int iP;
        long j3 = j2;
        float f2 = 8.0f;
        switch (this.a) {
            case 0:
                int size = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        obj = list.get(i4);
                        if (!Intrinsics.e(a.a((y5i) obj), "title")) {
                            i4++;
                        }
                    } else {
                        obj = null;
                    }
                }
                y5i y5iVar = (y5i) obj;
                bwl bwlVarF = y5iVar != null ? y5iVar.F(tq6.b(j2, 0, 0, 0, 0, 11)) : null;
                int size2 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size2) {
                        obj2 = list.get(i5);
                        if (!Intrinsics.e(a.a((y5i) obj2), "text")) {
                            i5++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                y5i y5iVar2 = (y5i) obj2;
                bwl bwlVarF2 = y5iVar2 != null ? y5iVar2.F(tq6.b(j2, 0, 0, 0, 0, 11)) : null;
                int iMax2 = Math.max(bwlVarF != null ? bwlVarF.a : 0, bwlVarF2 != null ? bwlVarF2.a : 0);
                if (bwlVarF == null) {
                    iIntValue = 0;
                } else {
                    int iP2 = bwlVarF.P(d60.a);
                    Integer numValueOf = iP2 == Integer.MIN_VALUE ? null : Integer.valueOf(iP2);
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = 0;
                    }
                }
                if (bwlVarF == null) {
                    iIntValue2 = 0;
                } else {
                    int iP3 = bwlVarF.P(d60.b);
                    Integer numValueOf2 = iP3 == Integer.MIN_VALUE ? null : Integer.valueOf(iP3);
                    if (numValueOf2 != null) {
                        iIntValue2 = numValueOf2.intValue();
                    } else {
                        iIntValue2 = 0;
                    }
                }
                int iC0 = f6iVar.C0(t50.c) - iIntValue;
                if (bwlVarF2 == null) {
                    iIntValue3 = 0;
                } else {
                    int iP4 = bwlVarF2.P(d60.a);
                    Integer numValueOf3 = iP4 != Integer.MIN_VALUE ? Integer.valueOf(iP4) : null;
                    if (numValueOf3 != null) {
                        iIntValue3 = numValueOf3.intValue();
                    } else {
                        iIntValue3 = 0;
                    }
                }
                int iC1 = bwlVarF == null ? f6iVar.C0(t50.e) : f6iVar.C0(t50.d);
                int i6 = bwlVarF != null ? bwlVarF.b + iC0 : 0;
                int i7 = bwlVarF == null ? iC1 - iIntValue3 : (iIntValue2 == 0 ? i6 - iIntValue3 : (iC0 + iIntValue2) - iIntValue3) + iC1;
                if (bwlVarF2 != null) {
                    int i8 = bwlVarF2.b;
                    i2 = iIntValue2 == 0 ? (i8 + iC1) - iIntValue3 : ((i8 + iC1) - iIntValue3) - ((bwlVarF != null ? bwlVarF.b : 0) - iIntValue2);
                } else {
                    i2 = 0;
                }
                return f6i.w0(f6iVar, iMax2, i6 + i2, new l50(bwlVarF, iC0, bwlVarF2, i7));
            case 1:
                int iK = 0;
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iJ = 0;
                for (int i9 = 0; i9 < size3; i9++) {
                    bwl bwlVarF3 = ((y5i) list.get(i9)).F(j3);
                    iK = Math.max(iK, bwlVarF3.a);
                    iJ = Math.max(iJ, bwlVarF3.b);
                    arrayList2.add(bwlVarF3);
                }
                if (list.isEmpty()) {
                    iK = tq6.k(j3);
                    iJ = tq6.j(j3);
                }
                return f6i.w0(f6iVar, iK, iJ, new rx(arrayList2, 2));
            case 2:
                int size4 = list.size();
                if (size4 == 0) {
                    return f6i.w0(f6iVar, 0, 0, n5.D);
                }
                if (size4 == 1) {
                    bwl bwlVarF4 = ((y5i) list.get(0)).F(j3);
                    return f6i.w0(f6iVar, bwlVarF4.a, bwlVarF4.b, new fl0(bwlVarF4, 0));
                }
                ArrayList arrayList3 = new ArrayList(list.size());
                int size5 = list.size();
                int iMax3 = 0;
                int iMax4 = 0;
                for (int i10 = 0; i10 < size5; i10++) {
                    bwl bwlVarF5 = ((y5i) list.get(i10)).F(j3);
                    iMax3 = Math.max(iMax3, bwlVarF5.a);
                    iMax4 = Math.max(iMax4, bwlVarF5.b);
                    arrayList3.add(bwlVarF5);
                }
                return f6i.w0(f6iVar, iMax3, iMax4, new rx(arrayList3, 3));
            case 3:
                ArrayList arrayList4 = new ArrayList(list.size());
                int size6 = list.size();
                for (int i11 = 0; i11 < size6; i11++) {
                    arrayList4.add(((y5i) list.get(i11)).F(j3));
                }
                return f6i.w0(f6iVar, tq6.i(j3), tq6.h(j3), new rx(arrayList4, 5));
            case 4:
                return f6i.w0(f6iVar, tq6.k(j3), tq6.j(j3), n5.A0);
            case 5:
                f6iVar.getClass();
                list.getClass();
                if (list.size() != 2) {
                    c.x("Failed requirement.");
                    return null;
                }
                final int iA = x4i.a(((double) tq6.h(j3)) / 1.25d);
                final int i12 = iA / 4;
                long jB = vq6.b(iA, iA, 5);
                List list2 = list;
                final ArrayList arrayList5 = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((y5i) it.next()).F(jB));
                }
                return f6i.w0(f6iVar, tq6.i(j2), tq6.h(j2), new Function1() { // from class: dx6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        awl awlVar = (awl) obj5;
                        awlVar.getClass();
                        int i13 = tq6.i(j2) - iA;
                        Iterator it2 = arrayList5.iterator();
                        int i14 = 0;
                        while (it2.hasNext()) {
                            awlVar.d((bwl) it2.next(), i13, i14, 0.0f);
                            int i15 = i12;
                            i13 -= i15;
                            i14 += i15;
                        }
                        return Unit.a;
                    }
                });
            case 6:
                return f6i.w0(f6iVar, tq6.k(j3), tq6.j(j3), fvb.X);
            case 7:
                ArrayList arrayList6 = new ArrayList(list.size());
                int size7 = list.size();
                int iMax5 = 0;
                int iMax6 = 0;
                for (int i13 = 0; i13 < size7; i13++) {
                    bwl bwlVarF6 = ((y5i) list.get(i13)).F(j3);
                    iMax5 = Math.max(iMax5, bwlVarF6.a);
                    iMax6 = Math.max(iMax6, bwlVarF6.b);
                    arrayList6.add(bwlVarF6);
                }
                return f6i.w0(f6iVar, iMax5, iMax6, new o3n(arrayList6, 4));
            case 8:
                return f6i.w0(f6iVar, tq6.k(j3), tq6.j(j3), uil.B0);
            case 9:
                f6iVar.getClass();
                list.getClass();
                if (list.size() == 1) {
                    pair = new Pair(((y5i) CollectionsKt.Q(list)).F(j3), null);
                } else {
                    bwl bwlVarF7 = ((y5i) CollectionsKt.X(list)).F(j3);
                    pair = new Pair(((y5i) CollectionsKt.Q(list)).F(tq6.b(j3, 0, tq6.i(j3) - bwlVarF7.a, 0, 0, 12)), bwlVarF7);
                }
                bwl bwlVar = (bwl) pair.a;
                bwl bwlVar2 = (bwl) pair.b;
                return f6i.w0(f6iVar, bwlVar.a + (bwlVar2 != null ? bwlVar2.a : 0), Math.max(bwlVar.b, bwlVar2 != null ? bwlVar2.b : 0), new cb6(bwlVar, bwlVar.P(d60.a), bwlVar2, f6iVar, 3));
            case 10:
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                a2p a2pVar = new a2p();
                a2p a2pVar2 = new a2p();
                ArrayList arrayList10 = new ArrayList();
                a2p a2pVar3 = new a2p();
                a2p a2pVar4 = new a2p();
                long jB2 = vq6.b(tq6.i(j2), 0, 13);
                int size8 = list.size();
                int i14 = 0;
                while (i14 < size8) {
                    bwl bwlVarF8 = ((y5i) list.get(i14)).F(jB2);
                    if (!arrayList10.isEmpty()) {
                        ArrayList arrayList11 = arrayList7;
                        if (f6iVar.S(f2) + a2pVar3.a + bwlVarF8.a <= tq6.i(j2)) {
                            arrayList7 = arrayList11;
                        } else {
                            arrayList7 = arrayList11;
                            f(arrayList7, a2pVar2, f6iVar, arrayList10, arrayList8, a2pVar4, arrayList9, a2pVar, a2pVar3);
                        }
                    }
                    if (!arrayList10.isEmpty()) {
                        a2pVar3.a = f6iVar.S(8.0f) + a2pVar3.a;
                    }
                    arrayList10.add(bwlVarF8);
                    a2pVar3.a += bwlVarF8.a;
                    a2pVar4.a = Math.max(a2pVar4.a, bwlVarF8.b);
                    i14++;
                    f2 = 8.0f;
                    arrayList7 = arrayList7;
                    jB2 = jB2;
                }
                ArrayList arrayList12 = arrayList7;
                if (arrayList10.isEmpty()) {
                    f6iVar2 = f6iVar;
                    arrayList = arrayList12;
                } else {
                    arrayList = arrayList12;
                    f(arrayList, a2pVar2, f6iVar, arrayList10, arrayList8, a2pVar4, arrayList9, a2pVar, a2pVar3);
                    f6iVar2 = f6iVar;
                }
                int i15 = tq6.i(j2) != Integer.MAX_VALUE ? tq6.i(j2) : Math.max(a2pVar.a, tq6.k(j2));
                return f6i.w0(f6iVar2, i15, Math.max(a2pVar2.a, tq6.j(j2)), new r50(arrayList, f6iVar2, i15, arrayList9));
            default:
                int iMin = Math.min(tq6.i(j3), f6iVar.S(600.0f));
                int size9 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size9) {
                        obj3 = list.get(i16);
                        if (!Intrinsics.e(a.a((y5i) obj3), Constants.KEY_ACTION)) {
                            i16++;
                        }
                    } else {
                        obj3 = null;
                    }
                }
                y5i y5iVar3 = (y5i) obj3;
                bwl bwlVarF9 = y5iVar3 != null ? y5iVar3.F(j3) : null;
                int size10 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size10) {
                        obj4 = list.get(i17);
                        if (!Intrinsics.e(a.a((y5i) obj4), "dismissAction")) {
                            i17++;
                        }
                    } else {
                        obj4 = null;
                    }
                }
                y5i y5iVar4 = (y5i) obj4;
                bwl bwlVarF10 = y5iVar4 != null ? y5iVar4.F(j3) : null;
                int i18 = bwlVarF9 != null ? bwlVarF9.a : 0;
                int i19 = bwlVarF9 != null ? bwlVarF9.b : 0;
                int i20 = bwlVarF10 != null ? bwlVarF10.a : 0;
                int i21 = bwlVarF10 != null ? bwlVarF10.b : 0;
                int iS2 = ((iMin - i18) - i20) - (i20 == 0 ? f6iVar.S(8.0f) : 0);
                int iK2 = tq6.k(j3);
                if (iS2 < iK2) {
                    iS2 = iK2;
                }
                int size11 = list.size();
                int i22 = 0;
                while (i22 < size11) {
                    y5i y5iVar5 = (y5i) list.get(i22);
                    if (Intrinsics.e(a.a(y5iVar5), "text")) {
                        int i23 = i19;
                        int i24 = iS2;
                        int i25 = i21;
                        bwl bwlVarF11 = y5iVar5.F(tq6.b(j3, 0, i24, 0, 0, 9));
                        tse tseVar = d60.a;
                        int iP5 = bwlVarF11.P(tseVar);
                        int iP6 = bwlVarF11.P(d60.b);
                        int i26 = iMin - i20;
                        int i27 = i26 - i18;
                        if (iP5 == iP6 || !(iP5 != Integer.MIN_VALUE && iP6 != Integer.MIN_VALUE)) {
                            iMax = Math.max(f6iVar.S(48.0f), Math.max(i23, i25));
                            iS = (iMax - bwlVarF11.b) / 2;
                            if (bwlVarF9 == null || (iP = bwlVarF9.P(tseVar)) == Integer.MIN_VALUE) {
                                i3 = 0;
                            } else {
                                i3 = (iP5 + iS) - iP;
                            }
                        } else {
                            iS = f6iVar.S(30.0f) - iP5;
                            iMax = Math.max(f6iVar.S(68.0f), bwlVarF11.b + iS);
                            if (bwlVarF9 != null) {
                                i3 = (iMax - bwlVarF9.b) / 2;
                            } else {
                                i3 = 0;
                            }
                        }
                        return f6i.w0(f6iVar, iMin, iMax, new fes(bwlVarF11, iS, bwlVarF10, i26, bwlVarF10 != null ? (iMax - bwlVarF10.b) / 2 : 0, bwlVarF9, i27, i3));
                    }
                    i22++;
                    iS2 = iS2;
                    i21 = i21;
                    j3 = j2;
                    i19 = i19;
                    bwlVarF9 = bwlVarF9;
                }
                opp.t("Collection contains no element matching the predicate.");
                return null;
        }
    }
}
