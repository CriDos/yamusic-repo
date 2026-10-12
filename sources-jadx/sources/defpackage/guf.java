package defpackage;

import androidx.compose.foundation.layout.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class guf {
    public static final Regex a = new Regex("\\W");

    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:60:0x014b  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void a(final List list, final faj fajVar, final long j, long j2, long j3, int i, long j4, final int i2, Function1 function1, final pyt pytVar, v76 v76Var, int i3, int i4, int i5) {
        Function1 function2;
        boolean z;
        c86 c86Var;
        long j5;
        long j6;
        int i6;
        long j7;
        Function1 function3;
        cyo cyoVarR;
        int i7;
        long j8;
        long j9;
        long j10;
        Object objK;
        int i8;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1611261861);
        int i9 = i3 | (c86Var2.f(list) ? 4 : 2) | (c86Var2.e(j) ? 256 : 128) | 853240832;
        int i10 = i4 | 6;
        if ((i4 & 48) == 0) {
            i10 |= c86Var2.d(i2) ? 32 : 16;
        }
        int i11 = i5 & 4096;
        if (i11 == 0) {
            if ((i4 & 384) == 0) {
                function2 = function1;
                i10 |= c86Var2.h(function2) ? 256 : 128;
            }
            if ((i4 & 3072) == 0) {
                if (c86Var2.f(pytVar)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i10 |= i8;
            }
            if ((306783379 & i9) == 306783378 || (i10 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i9 & 1, z)) {
                c86Var2.U();
                if ((i3 & 1) != 0 || c86Var2.y()) {
                    long j11 = vyt.c;
                    if (i11 != 0) {
                        objK = c86Var2.K();
                        if (objK == t76.a) {
                            objK = new nke(26);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                    }
                    i7 = Integer.MIN_VALUE;
                    j8 = j11;
                    j9 = j8;
                    j10 = j9;
                } else {
                    c86Var2.S();
                    j8 = j2;
                    j9 = j3;
                    i7 = i;
                    j10 = j4;
                }
                c86Var2.q();
                int i12 = swg.b;
                final int iC = p85.c(2, 4, 1);
                final pyt pytVarG = pytVar.g(new pyt(0L, j8, null, null, null, null, null, j9, null, i7, 0, j10, null, null, iC, 14511953));
                final Function1 function4 = function2;
                final long j12 = j8;
                final long j13 = j9;
                final int i13 = i7;
                final long j14 = j10;
                c86Var = c86Var2;
                c23.c(null, null, false, zxu.w(182797509, c86Var, new skd() { // from class: fuf
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        char c;
                        int i14;
                        wvu wvuVar;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            int iS = ((fg8) c86Var3.j(t96.h)).S(cVar.d());
                            List list2 = list;
                            boolean zF = c86Var3.f(list2);
                            Object objK2 = c86Var3.K();
                            k3y k3yVar = t76.a;
                            if (zF || objK2 == k3yVar) {
                                objK2 = CollectionsKt.W(list2, "\u200b ", null, "\u200b", null, 58);
                                c86Var3.k0(objK2);
                            }
                            String str = (String) objK2;
                            qxt qxtVarP = pzd.P(0, c86Var3, 0, 1);
                            boolean zF2 = c86Var3.f(str);
                            pyt pytVar2 = pytVarG;
                            boolean zF3 = zF2 | c86Var3.f(pytVar2) | c86Var3.d(iS);
                            int i15 = i2;
                            boolean zD = zF3 | c86Var3.d(i15);
                            Object objK3 = c86Var3.K();
                            if (zD || objK3 == k3yVar) {
                                if (iS < 0) {
                                    bdf.a("width must be >= 0");
                                }
                                long jH = vq6.h(iS, iS, 0, Integer.MAX_VALUE);
                                c = 8203;
                                tdj tdjVar = qxt.a(qxtVarP, str, pytVar2, 1, true, i15 + 1, jH, null, null, null, 960).b;
                                int i16 = tdjVar.f;
                                int i17 = (i16 > i15 ? i15 : i16) - 1;
                                List listG = guf.a.g(0, k0t.O(tdjVar.d(i17, false), str));
                                ArrayList arrayList = new ArrayList();
                                for (Object obj4 : listG) {
                                    if (!StringsKt.Y((String) obj4)) {
                                        arrayList.add(obj4);
                                    }
                                }
                                IntRange intRange = new IntRange(0, i17, 1);
                                ArrayList arrayList2 = new ArrayList(vm5.o(intRange, 10));
                                igf it = intRange.iterator();
                                while (it.c) {
                                    int iNextInt = it.nextInt();
                                    arrayList2.add(k0t.I(iNextInt == 0 ? 0 : tdjVar.d(iNextInt - 1, false), k0t.O(tdjVar.d(iNextInt, false), str)));
                                }
                                if (arrayList.isEmpty()) {
                                    i14 = i15;
                                } else {
                                    Iterator it2 = arrayList.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            String str2 = (String) it2.next();
                                            if (!arrayList2.isEmpty()) {
                                                Iterator it3 = arrayList2.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        if (StringsKt.Q((String) it3.next(), str2, false)) {
                                                        }
                                                    }
                                                }
                                            }
                                            i14 = 1;
                                        } else {
                                            i14 = i15;
                                        }
                                    }
                                }
                                if (i16 <= i14) {
                                    wvuVar = new wvu(new wxt(i14 == i15 ? 3 : 2), Integer.valueOf(i14), k0t.J(str));
                                } else {
                                    String strO = k0t.O(tdjVar.d(i14 - 1, false), str);
                                    int length = strO.length() - 1;
                                    if (length < 0) {
                                        length = -1;
                                        break;
                                    }
                                    while (true) {
                                        int i18 = length - 1;
                                        if (strO.charAt(length) == 8203) {
                                            break;
                                        }
                                        if (i18 < 0) {
                                            length = -1;
                                            break;
                                        }
                                        length = i18;
                                    }
                                    if (length != -1) {
                                        strO = k0t.O(length, strO);
                                    }
                                    String str3 = (String) CollectionsKt.Q(list2);
                                    if (str3.length() < strO.length()) {
                                        wvuVar = new wvu(new wxt(1), Integer.valueOf(i14), strO);
                                    } else {
                                        objK3 = new wvu(new wxt(2), Integer.valueOf(i14), str3);
                                    }
                                    c86Var3.k0(objK3);
                                }
                                objK3 = wvuVar;
                                c86Var3.k0(objK3);
                            } else {
                                c = 8203;
                            }
                            wvu wvuVar2 = (wvu) objK3;
                            int i19 = ((wxt) wvuVar2.a).a;
                            int iIntValue2 = ((Number) wvuVar2.b).intValue();
                            String strW = kotlin.text.c.w(c, ',', (String) wvuVar2.c);
                            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                            z24.r(strW, fajVar, j, j12, j13, i13, j14, i19, true, iIntValue2, 0, function4, pytVar.g(new pyt(0L, 0L, null, null, null, null, null, 0L, null, 0, 0, 0L, null, null, iC, 14680063)), c86Var3, 0, 384, 16384);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 3072, 7);
                function3 = function4;
                j5 = j8;
                j6 = j9;
                i6 = i7;
                j7 = j10;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                j5 = j2;
                j6 = j3;
                i6 = i;
                j7 = j4;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ky6(list, fajVar, j, j5, j6, i6, j7, i2, function3, pytVar, i3, i4, i5);
            }
        }
        i10 |= 384;
        function2 = function1;
        if ((i4 & 3072) == 0) {
            if (c86Var2.f(pytVar)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i10 |= i8;
        }
        if ((306783379 & i9) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (c86Var2.P(i9 & 1, z)) {
            c86Var2.U();
            if ((i3 & 1) != 0) {
                long j15 = vyt.c;
                if (i11 != 0) {
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new nke(26);
                        c86Var2.k0(objK);
                    }
                    function2 = (Function1) objK;
                }
                i7 = Integer.MIN_VALUE;
                j8 = j15;
                j9 = j8;
                j10 = j9;
            } else {
                long j16 = vyt.c;
                if (i11 != 0) {
                    objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new nke(26);
                        c86Var2.k0(objK);
                    }
                    function2 = (Function1) objK;
                }
                i7 = Integer.MIN_VALUE;
                j8 = j16;
                j9 = j8;
                j10 = j9;
            }
            c86Var2.q();
            int i14 = swg.b;
            final int iC2 = p85.c(2, 4, 1);
            final pyt pytVarG2 = pytVar.g(new pyt(0L, j8, null, null, null, null, null, j9, null, i7, 0, j10, null, null, iC2, 14511953));
            final Function1 function5 = function2;
            final long j17 = j8;
            final long j18 = j9;
            final int i15 = i7;
            final long j19 = j10;
            c86Var = c86Var2;
            c23.c(null, null, false, zxu.w(182797509, c86Var, new skd() { // from class: fuf
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    char c;
                    int i16;
                    wvu wvuVar;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int iS = ((fg8) c86Var3.j(t96.h)).S(cVar.d());
                        List list2 = list;
                        boolean zF = c86Var3.f(list2);
                        Object objK2 = c86Var3.K();
                        k3y k3yVar = t76.a;
                        if (zF || objK2 == k3yVar) {
                            objK2 = CollectionsKt.W(list2, "\u200b ", null, "\u200b", null, 58);
                            c86Var3.k0(objK2);
                        }
                        String str = (String) objK2;
                        qxt qxtVarP = pzd.P(0, c86Var3, 0, 1);
                        boolean zF2 = c86Var3.f(str);
                        pyt pytVar2 = pytVarG2;
                        boolean zF3 = zF2 | c86Var3.f(pytVar2) | c86Var3.d(iS);
                        int i17 = i2;
                        boolean zD = zF3 | c86Var3.d(i17);
                        Object objK3 = c86Var3.K();
                        if (zD || objK3 == k3yVar) {
                            if (iS < 0) {
                                bdf.a("width must be >= 0");
                            }
                            long jH = vq6.h(iS, iS, 0, Integer.MAX_VALUE);
                            c = 8203;
                            tdj tdjVar = qxt.a(qxtVarP, str, pytVar2, 1, true, i17 + 1, jH, null, null, null, 960).b;
                            int i18 = tdjVar.f;
                            int i19 = (i18 > i17 ? i17 : i18) - 1;
                            List listG = guf.a.g(0, k0t.O(tdjVar.d(i19, false), str));
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : listG) {
                                if (!StringsKt.Y((String) obj4)) {
                                    arrayList.add(obj4);
                                }
                            }
                            IntRange intRange = new IntRange(0, i19, 1);
                            ArrayList arrayList2 = new ArrayList(vm5.o(intRange, 10));
                            igf it = intRange.iterator();
                            while (it.c) {
                                int iNextInt = it.nextInt();
                                arrayList2.add(k0t.I(iNextInt == 0 ? 0 : tdjVar.d(iNextInt - 1, false), k0t.O(tdjVar.d(iNextInt, false), str)));
                            }
                            if (arrayList.isEmpty()) {
                                i16 = i17;
                            } else {
                                Iterator it2 = arrayList.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        String str2 = (String) it2.next();
                                        if (!arrayList2.isEmpty()) {
                                            Iterator it3 = arrayList2.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    if (StringsKt.Q((String) it3.next(), str2, false)) {
                                                    }
                                                }
                                            }
                                        }
                                        i16 = 1;
                                    } else {
                                        i16 = i17;
                                    }
                                }
                            }
                            if (i18 <= i16) {
                                wvuVar = new wvu(new wxt(i16 == i17 ? 3 : 2), Integer.valueOf(i16), k0t.J(str));
                            } else {
                                String strO = k0t.O(tdjVar.d(i16 - 1, false), str);
                                int length = strO.length() - 1;
                                if (length < 0) {
                                    length = -1;
                                    break;
                                }
                                while (true) {
                                    int i110 = length - 1;
                                    if (strO.charAt(length) == 8203) {
                                        break;
                                    }
                                    if (i110 < 0) {
                                        length = -1;
                                        break;
                                    }
                                    length = i110;
                                }
                                if (length != -1) {
                                    strO = k0t.O(length, strO);
                                }
                                String str3 = (String) CollectionsKt.Q(list2);
                                if (str3.length() < strO.length()) {
                                    wvuVar = new wvu(new wxt(1), Integer.valueOf(i16), strO);
                                } else {
                                    objK3 = new wvu(new wxt(2), Integer.valueOf(i16), str3);
                                }
                                c86Var3.k0(objK3);
                            }
                            objK3 = wvuVar;
                            c86Var3.k0(objK3);
                        } else {
                            c = 8203;
                        }
                        wvu wvuVar2 = (wvu) objK3;
                        int i111 = ((wxt) wvuVar2.a).a;
                        int iIntValue2 = ((Number) wvuVar2.b).intValue();
                        String strW = kotlin.text.c.w(c, ',', (String) wvuVar2.c);
                        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                        z24.r(strW, fajVar, j, j17, j18, i15, j19, i111, true, iIntValue2, 0, function5, pytVar.g(new pyt(0L, 0L, null, null, null, null, null, 0L, null, 0, 0, 0L, null, null, iC2, 14680063)), c86Var3, 0, 384, 16384);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 7);
            function3 = function5;
            j5 = j8;
            j6 = j9;
            i6 = i7;
            j7 = j10;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            j5 = j2;
            j6 = j3;
            i6 = i;
            j7 = j4;
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ky6(list, fajVar, j, j5, j6, i6, j7, i2, function3, pytVar, i3, i4, i5);
        }
    }
}
