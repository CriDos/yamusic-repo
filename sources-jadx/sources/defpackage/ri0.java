package defpackage;

import android.graphics.RectF;
import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.PatternSyntaxException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ri0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ri0(int i, Object obj) {
        super(2);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    /* JADX WARN: Code duplicated, block: B:147:0x0426 A[PHI: r0
  0x0426: PHI (r0v77 kpr) = (r0v75 kpr), (r0v76 kpr) binds: [B:146:0x0424, B:149:0x042e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zI;
        yi5 yi5Var;
        long jI;
        long jA;
        int i;
        boolean zB;
        y9p y9pVarC;
        Object obj3;
        int i2 = this.r;
        Object obj4 = this.s;
        switch (i2) {
            case 0:
                ((si0) obj4).k(((Number) obj).intValue(), (urq) obj2);
                return Unit.a;
            case 1:
                dzo dzoVarE0 = xde.e0((RectF) obj);
                dzo dzoVarE1 = xde.e0((RectF) obj2);
                switch (((szo) obj4).a) {
                    case 16:
                        zI = dzoVarE0.i(dzoVarE1);
                        break;
                    default:
                        zI = dzoVarE1.a(dzoVarE0.d());
                        break;
                }
                return Boolean.valueOf(zI);
            case 2:
                cvb cvbVar = (cvb) obj;
                cvb cvbVar2 = (cvb) obj2;
                cvb cvbVar3 = cvb.c;
                return Boolean.valueOf(cvbVar == cvbVar3 && cvbVar2 == cvbVar3 && !((wcc) obj4).a.e);
            case 3:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarC = e.c(caj.a, 1.0f);
                    skd skdVar = (skd) obj4;
                    ptp ptpVarA = ntp.a(zq7.c, u65.o, c86Var, 54);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarC);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    skdVar.invoke(stp.a, c86Var, 6);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 4:
                return Integer.valueOf(((zb3) obj4).a(0, ((Number) obj).intValue(), (vfg) obj2));
            case 5:
                long jLongValue = ((Number) obj2).longValue();
                if (frq.a((drq) obj4, jLongValue)) {
                    return Long.valueOf(jLongValue);
                }
                return null;
            case 6:
                di0.R((e37) obj4, null, h37.d, new ga5((kst) obj2, (vvt) obj, (Continuation) null, 25), 1);
                return Unit.a;
            case 7:
                ((Number) obj2).intValue();
                c86 c86Var2 = (c86) ((v76) obj);
                c86Var2.Z(-1744780674);
                String strC0 = o15.c0(((kst) obj4).a, c86Var2);
                c86Var2.p(false);
                return strC0;
            case 8:
                ((Number) obj2).intValue();
                yyy.H((dvt) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                List list = (List) obj;
                List list2 = (List) obj2;
                ax7 ax7Var = (ax7) obj4;
                boolean z = ax7Var.c;
                ArrayList arrayList = ax7Var.i;
                ArrayList arrayList2 = ax7Var.h;
                if (z) {
                    arrayList2.clear();
                    ArrayList arrayListX0 = CollectionsKt.x0(list);
                    Collections.reverse(arrayListX0);
                    arrayList2.addAll(arrayListX0);
                    arrayList.clear();
                    ArrayList arrayListX1 = CollectionsKt.x0(list2);
                    Collections.reverse(arrayListX1);
                    arrayList.addAll(arrayListX1);
                    ax7Var.c(trs.a(ax7Var.m, false, false, null, list, list2, 7));
                    ckf ckfVar = ax7Var.j;
                    ckfVar.getClass();
                    if (!arrayList2.isEmpty() || !arrayList.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj5 : arrayList2) {
                            if (((LinkedHashSet) ckfVar.b).add((Throwable) obj5)) {
                                arrayList3.add(obj5);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj6 : arrayList) {
                            if (((LinkedHashSet) ckfVar.c).add((Throwable) obj6)) {
                                arrayList4.add(obj6);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            int i4 = mzf.a;
                        }
                        if (!arrayList4.isEmpty()) {
                            int i5 = mzf.a;
                        }
                        if (!arrayList3.isEmpty() || !arrayList4.isEmpty()) {
                            int i6 = mzf.a;
                        }
                    }
                }
                return Unit.a;
            case 10:
                Exception exc = (Exception) obj;
                Function0 function0 = (Function0) obj2;
                if (exc instanceof PatternSyntaxException) {
                    ((u1c) obj4).e(new IllegalArgumentException("Invalid regex pattern '" + ((PatternSyntaxException) exc).getPattern() + "'."));
                } else {
                    function0.invoke();
                }
                return Unit.a;
            case 11:
                float fFloatValue = ((Number) obj2).floatValue();
                ((lkn) obj).a();
                ((z1p) obj4).a = fFloatValue;
                return Unit.a;
            case 12:
                int iIntValue2 = ((Number) obj2).intValue();
                ((h3d) obj).getClass();
                return Boolean.valueOf(!((s1y) obj4).a.contains(Integer.valueOf(iIntValue2)));
            case 13:
                msf msfVar = (msf) obj;
                String str = (String) obj2;
                msfVar.getClass();
                str.getClass();
                akv.q((LinkedHashMap) ((o18) obj4).c, str, msfVar);
                return Unit.a;
            case 14:
                sne sneVar = (sne) obj;
                sne sneVar2 = (sne) obj2;
                sneVar.getClass();
                sneVar2.getClass();
                u7w u7wVar = (u7w) obj4;
                if (tne.K(u7wVar, sneVar.a, l6h.b)) {
                    sneVar.a = u7wVar;
                    sneVar.b.a(u7wVar);
                }
                if (tne.K(u7wVar, sneVar2.a, l6h.c)) {
                    sneVar2.a = u7wVar;
                    sneVar2.b.a(u7wVar);
                }
                return Unit.a;
            case 15:
                ((Number) obj2).intValue();
                ((z9f) obj4).a(hde.f0(1), (v76) obj);
                return Unit.a;
            case 16:
                msf msfVar2 = (msf) obj;
                String str2 = (String) obj2;
                msfVar2.getClass();
                str2.getClass();
                ((ArrayList) obj4).add("\"" + str2 + "\": " + a5e.c(msfVar2));
                return Unit.a;
            case 17:
                v76 v76Var2 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    List list3 = (List) obj4;
                    int size = list3.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        Function2 function2 = (Function2) list3.get(i7);
                        int i8 = c86Var3.P;
                        i76.U.getClass();
                        zi ziVar = h76.c;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(ziVar);
                        } else {
                            c86Var3.n0();
                        }
                        l56 l56Var2 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i8))) {
                            yds.x(i8, c86Var3, i8, l56Var2);
                        }
                        function2.invoke(c86Var3, 0);
                        c86Var3.p(true);
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 18:
                ((Number) obj2).intValue();
                return new pee(((pee) ((Function1) obj4).invoke((ckg) obj)).a);
            case 19:
                ((ust) obj4).d(((cok) obj2).a);
                return Unit.a;
            case 20:
                ((Number) obj2).intValue();
                ((x7j) obj4).j(hde.f0(1), (v76) obj);
                return Unit.a;
            case 21:
                ipr iprVar = (ipr) obj4;
                n8j n8jVar = new n8j(tq6.h(((tq6) obj2).a), ((rgf) obj).a, iprVar);
                l9b l9bVar = new l9b();
                n8jVar.invoke(l9bVar);
                LinkedHashMap linkedHashMap = l9bVar.a;
                vzh vzhVar = new vzh(linkedHashMap);
                int iOrdinal = ((kpr) ((zg8) iprVar.b.j).getValue()).ordinal();
                kpr kprVar = kpr.a;
                if (iOrdinal != 0) {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    kpr kprVar2 = kpr.c;
                    if (linkedHashMap.containsKey(kprVar2)) {
                        kprVar = kprVar2;
                    } else {
                        kprVar2 = kpr.b;
                        if (linkedHashMap.containsKey(kprVar2)) {
                            kprVar = kprVar2;
                        }
                    }
                }
                return new Pair(vzhVar, kprVar);
            case 22:
                i9j i9jVar = (i9j) obj4;
                n8j n8jVar2 = new n8j(tq6.h(((tq6) obj2).a), i9jVar, ((rgf) obj).a);
                n9b n9bVar = new n9b();
                n8jVar2.invoke(n9bVar);
                LinkedHashMap linkedHashMap2 = n9bVar.a;
                wzh wzhVar = new wzh(linkedHashMap2);
                boolean z2 = i9jVar.b.e().a.size() > 0;
                j9j j9jVarB = i9jVar.b();
                if (z2 || !linkedHashMap2.containsKey(j9jVarB)) {
                    int iOrdinal2 = i9jVar.c().ordinal();
                    if (iOrdinal2 == 0) {
                        j9jVarB = j9j.a;
                    } else {
                        if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                            f9e.e();
                            return null;
                        }
                        j9j j9jVar = j9j.c;
                        if (!linkedHashMap2.containsKey(j9jVar)) {
                            j9jVar = j9j.b;
                            if (!linkedHashMap2.containsKey(j9jVar)) {
                                j9jVar = j9j.a;
                            }
                        }
                        j9jVarB = j9jVar;
                    }
                }
                return new Pair(wzhVar, j9jVarB);
            case 23:
                v76 v76Var3 = (v76) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c86Var4.B((qcj) obj4, c86Var4.l(), null, false);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 24:
                e5l e5lVar = (e5l) obj4;
                e5lVar.s.i(e5lVar.i(((Number) obj2).intValue()));
                return Unit.a;
            case 25:
                m0q m0qVar = (m0q) obj;
                eoj eojVar = (eoj) obj2;
                if (eojVar instanceof jfs) {
                    Object objInvoke = ((Function2) ((i8w) obj4).a).invoke(m0qVar, eojVar.getValue());
                    if (objInvoke != null) {
                        lfs lfsVarF = ((jfs) eojVar).f();
                        lfsVarF.getClass();
                        return new r8l(objInvoke, lfsVarF);
                    }
                } else {
                    c.x("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                }
                return null;
            case 26:
                lkn lknVar = (lkn) obj;
                long j = ((cok) obj2).a;
                lknVar.getClass();
                lknVar.a();
                z9p z9pVar = ((o9p) obj4).a;
                voj vojVar = z9pVar.j;
                taq taqVar = z9pVar.f;
                pmg pmgVar = z9pVar.a;
                r8l r8lVar = z9pVar.m;
                r8lVar.setValue(new cok(cok.i(((cok) r8lVar.getValue()).a, j)));
                y9p y9pVarD = z9pVar.d();
                if (y9pVarD != null) {
                    long jI2 = z9pVar.i(z9pVar.e());
                    z9pVar.j(jI2);
                    long jA2 = y9pVarD.a();
                    long jI3 = cok.i(mn4.g((int) (jA2 >> 32), (int) (jA2 & 4294967295L)), jI2);
                    long jF0 = o15.f0(y9pVarD.b());
                    long jG = mn4.g(xyr.d(jF0) + cok.f(jI3), xyr.b(jF0) + cok.g(jI3));
                    xdl xdlVarA = pmgVar.a();
                    t5 t5Var = z9pVar.e;
                    t5Var.getClass();
                    mmg mmgVar = (mmg) xdlVarA.a;
                    iyk iykVar = mmgVar.p;
                    boolean z3 = mmgVar.o;
                    int iOrdinal3 = iykVar.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 == 1) {
                            yi5Var = new yi5(t5Var.a, t5Var.b);
                        } else {
                            f9e.e();
                        }
                        return null;
                    }
                    yi5Var = new yi5(t5Var.c, t5Var.d);
                    if (!z3) {
                        if (z3) {
                            f9e.e();
                        }
                        return null;
                    }
                    yi5Var = new yi5(yi5Var.b, yi5Var.a);
                    n8q n8qVarL = xdlVarA.l(yi5Var);
                    float f = n8qVarL.a;
                    float f2 = n8qVarL.b;
                    boolean z4 = ((mmg) pmgVar.a().a).o || (z9pVar.h == vfg.b && z9pVar.f() == iyk.b);
                    if (!z4) {
                        if (z4) {
                            f9e.e();
                        } else {
                            jI = cok.i(jI3, z9pVar.q);
                        }
                        return null;
                    }
                    jI = cok.h(jG, z9pVar.q);
                    iyk iykVarF = z9pVar.f();
                    int i9 = -((mmg) pmgVar.a().a).l;
                    int iOrdinal4 = iykVarF.ordinal();
                    if (iOrdinal4 == 0) {
                        jA = ow4.a(0, i9);
                    } else {
                        if (iOrdinal4 != 1) {
                            f9e.e();
                            return null;
                        }
                        jA = ow4.a(i9, 0);
                    }
                    long jI4 = cok.i(jI, mn4.g((int) (jA >> 32), (int) (jA & 4294967295L)));
                    float fI = zjv.i(jI4, z9pVar.f()) - f;
                    if (fI < 0.0f) {
                        fI = 0.0f;
                    }
                    float fI2 = f2 - zjv.i(jI4, z9pVar.f());
                    if (fI2 < 0.0f) {
                        fI2 = 0.0f;
                    }
                    float f3 = z9pVar.d;
                    Continuation continuation = null;
                    if (fI < f3) {
                        zB = taqVar.b(oaq.a, (1.0f - xso.c((fI + f3) / (f3 * 2.0f), 0.0f, 1.0f)) * 10.0f, new q9p(z9pVar, 2), new u9p(z9pVar, continuation, 0));
                        i = 1;
                    } else if (fI2 < f3) {
                        i = 1;
                        zB = taqVar.b(oaq.b, (1.0f - xso.c((fI2 + f3) / (f3 * 2.0f), 0.0f, 1.0f)) * 10.0f, new q9p(z9pVar, 3), new u9p(z9pVar, continuation, i));
                    } else {
                        i = 1;
                        di0.R(taqVar.b, null, null, new raq(taqVar, continuation, i), 3);
                        zB = false;
                    }
                    if (vojVar.g()) {
                        oos oosVar = taqVar.d;
                        if ((oosVar != null && oosVar.b() == i) || zB || (y9pVarC = z9p.c(z9pVar, b74.m(jI3, jG), pmgVar.a().v(), null, new e3d(25, y9pVarD), 4)) == null) {
                            obj3 = null;
                        } else {
                            obj3 = null;
                            di0.R(z9pVar.b, null, null, new s9p(z9pVar, y9pVarD, y9pVarC, continuation, 1), 3);
                        }
                        vojVar.b(obj3);
                    }
                }
                return Unit.a;
            case 27:
                long j2 = ((cok) obj2).a;
                ((lkn) obj).a();
                ((b2p) obj4).a = j2;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ufg ufgVar = (ufg) obj4;
                ufg ufgVarC = ((zdj) obj).c();
                ufg ufgVarC2 = ((zdj) obj2).c();
                long jP = ufgVarC != null ? ufgVar.p(ufgVarC, 0L) : 0L;
                long jP2 = ufgVarC2 != null ? ufgVar.p(ufgVarC2, 0L) : 0L;
                int i10 = (int) (jP & 4294967295L);
                int i11 = (int) (jP2 & 4294967295L);
                return Integer.valueOf(Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11) ? e26.b(Float.valueOf(Float.intBitsToFloat((int) (jP >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jP2 >> 32)))) : e26.b(Float.valueOf(Float.intBitsToFloat(i10)), Float.valueOf(Float.intBitsToFloat(i11))));
            default:
                v76 v76Var4 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var5 = (c86) v76Var4;
                    if (c86Var5.z()) {
                        c86Var5.S();
                    } else {
                        dxt.b(((bes) obj4).a.a, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, v76Var4, 0, 0, 131070);
                    }
                } else {
                    dxt.b(((bes) obj4).a.a, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, v76Var4, 0, 0, 131070);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ri0(Object obj, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = obj;
    }
}
