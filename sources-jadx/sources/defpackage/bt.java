package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.yandex.music.core.ui.compose.a;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.bdui.plus.content.controller.l;
import com.yandex.plus.divkit.impl.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bt implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bt(yje yjeVar, en5 en5Var, boolean z, Function1 function1, Function0 function0) {
        this.a = 8;
        this.d = yjeVar;
        this.e = en5Var;
        this.c = z;
        this.f = function1;
        this.b = function0;
    }

    private final Object a(Object obj, Object obj2) {
        jtw jtwVar;
        int i;
        uxw sxwVar;
        itw itwVar;
        Integer num;
        hkw hkwVar = (hkw) this.d;
        wrs wrsVar = (wrs) this.e;
        tjw tjwVar = (tjw) this.f;
        sc0 sc0Var = (sc0) this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean zF = c86Var.f(hkwVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                ttw ttwVar = new ttw(hkwVar.g, hkwVar.k, new jib(hkwVar.t, hkwVar.l.a, hkwVar.s), hkwVar.l, hkwVar.u, hkwVar.v);
                c86Var.k0(ttwVar);
                objK = ttwVar;
            }
            ttw ttwVar2 = (ttw) objK;
            eoj eojVarL = p85.l(ttwVar2.g, c86Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.r(new iyt(eojVarL, 18));
                c86Var.k0(objK2);
            }
            wrs wrsVar2 = (wrs) objK2;
            eoj eojVarN = p85.n(hkwVar.p, c86Var);
            gdw gdwVar = (gdw) c86Var.j(hdw.a);
            wrsVar.getClass();
            eojVarN.getClass();
            c86Var.Z(622214898);
            kvw kvwVar = (kvw) wrsVar.getValue();
            if ((kvwVar instanceof hvw) || Intrinsics.e(kvwVar, ivw.a)) {
                jtwVar = null;
            } else {
                if (!(kvwVar instanceof jvw)) {
                    f9e.e();
                    return null;
                }
                jtwVar = ((jvw) kvwVar).a.b.a;
            }
            boolean zBooleanValue = ((Boolean) eojVarN.getValue()).booleanValue();
            long jC = (!zBooleanValue || jtwVar == null || (num = jtwVar.e) == null) ? np5.a : lq4.c(num.intValue());
            long j = jC;
            if ((jtwVar == null || (itwVar = jtwVar.k) == null) ? false : itwVar.a()) {
                c86Var.Z(104253081);
                long j2 = ((yt0) c86Var.j(zt0.a)).a.h;
                List list = vxw.a;
                if (list == null) {
                    list = ixx.a;
                } else {
                    ArrayList arrayList = ixx.a;
                }
                sxwVar = new txw(j2, lq4.c(-8087367), list);
                i = 0;
                c86Var.p(false);
            } else if (zBooleanValue) {
                c86Var.Z(104261345);
                c86Var.p(false);
                List list2 = jtwVar != null ? jtwVar.f : null;
                if (list2 == null) {
                    list2 = ixx.a;
                } else {
                    ArrayList arrayList2 = ixx.a;
                }
                sxwVar = new sxw(list2, j);
                i = 0;
            } else {
                c86Var.Z(104267678);
                i = 0;
                c86Var.p(false);
                sxwVar = new sxw(ixx.a, j);
            }
            axu axuVarV0 = s5z.v0(300, i, null, 6);
            wrs wrsVarB = lyr.b(sxwVar.b(), axuVarV0, "WavePrimaryColorAnim", c86Var, 432, 8);
            wrs wrsVarB2 = lyr.b(sxwVar.a(), axuVarV0, "WaveSecondaryColorAnim", c86Var, 432, 8);
            wrs wrsVarB3 = lyr.b(sxwVar.d(), axuVarV0, "WaveWordsButtonColorAnim", c86Var, 432, 8);
            c86 c86Var2 = c86Var;
            ArrayList arrayListI = rce.I(sxwVar.c());
            c86Var2.Z(-1641454727);
            c86Var2.Z(1920197481);
            c86Var2.p(false);
            c86Var2.Z(-1184982879);
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayListI, 10));
            int i2 = 0;
            for (Object obj3 : arrayListI) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    um5.n();
                    throw null;
                }
                tjw tjwVar2 = tjwVar;
                Pair pair = (Pair) obj3;
                eoj eojVar = eojVarL;
                float fFloatValue = ((Number) pair.a).floatValue();
                long j3 = ((en5) pair.b).a;
                Float fValueOf = Float.valueOf(fFloatValue);
                String strH = aui.h(i2, "WaveGradientAnim_ColorStopAt_");
                ArrayList arrayList4 = arrayList3;
                c86 c86Var3 = c86Var2;
                arrayList4.add(new Pair(fValueOf, lyr.b(j3, axuVarV0, strH, c86Var3, 48, 8)));
                c86Var2 = c86Var3;
                ttwVar2 = ttwVar2;
                i2 = i3;
                tjwVar = tjwVar2;
                arrayList3 = arrayList4;
                eojVarL = eojVar;
            }
            tjw tjwVar3 = tjwVar;
            eoj eojVar2 = eojVarL;
            ttw ttwVar3 = ttwVar2;
            ArrayList arrayList5 = arrayList3;
            c86 c86Var4 = c86Var2;
            c86Var4.p(false);
            boolean zF2 = c86Var4.f(arrayListI);
            Object objK3 = c86Var4.K();
            if (zF2 || objK3 == k3yVar) {
                objK3 = ow4.r(new hd1(arrayList5, 3));
                c86Var4.k0(objK3);
            }
            wrs wrsVar3 = (wrs) objK3;
            c86Var4.p(false);
            Object objK4 = c86Var4.K();
            if (objK4 == k3yVar) {
                objK4 = ow4.K(pbw.b);
                c86Var4.k0(objK4);
            }
            wrs wrsVar4 = (eoj) objK4;
            Object[] objArr = {wrsVarB, wrsVarB2, wrsVarB3, wrsVar3};
            boolean zF3 = c86Var4.f(wrsVarB) | c86Var4.f(wrsVarB2) | c86Var4.f(wrsVarB3) | c86Var4.f(wrsVar3);
            Object objK5 = c86Var4.K();
            if (zF3 || objK5 == k3yVar) {
                objK5 = new kx(wrsVarB, wrsVarB2, wrsVarB3, wrsVar3, wrsVar4, (Continuation) null, 20);
                c86Var4.k0(objK5);
            }
            bt5.i(objArr, (Function2) objK5, c86Var4);
            if (gdwVar == null) {
                c86Var4.p(false);
                k3yVar = k3yVar;
            } else {
                eoj eojVarT = hde.t(gdwVar.c, c86Var4);
                boolean zF4 = c86Var4.f(eojVarT) | c86Var4.f(wrsVar) | c86Var4.f(eojVarN);
                Object objK6 = c86Var4.K();
                if (zF4 || objK6 == k3yVar) {
                    objK6 = ow4.r(new xm(wrsVar4, eojVarT, wrsVar, eojVarN, 8));
                    c86Var4.k0(objK6);
                }
                wrsVar4 = (wrs) objK6;
                c86Var4.p(false);
            }
            wrs wrsVar5 = wrsVar4;
            wus wusVar = pbw.d;
            boolean zF5 = c86Var4.f(wrsVar5);
            Object objK7 = c86Var4.K();
            if (zF5 || objK7 == k3yVar) {
                objK7 = new iyt(wrsVar5, 19);
                c86Var4.k0(objK7);
            }
            l45.a(wusVar.a((Function0) objK7), zxu.w(1908654102, c86Var4, new c1c(tjwVar3, this.c, ttwVar3, hkwVar, wrsVar2, eojVar2, sc0Var, wrsVar5, eojVarN)), c86Var4, 56);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v25 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ?? r9;
        boolean z;
        Function0 function0;
        ?? r2;
        Function0 function1;
        boolean z2;
        c86 c86Var;
        Integer numValueOf;
        int iIntValue;
        boolean z3;
        faj fajVarA;
        boolean z4;
        int i = 21;
        int i2 = 3;
        int i3 = 2;
        switch (this.a) {
            case 0:
                caj cajVar = caj.a;
                d20 d20Var = (d20) this.d;
                swb swbVar = (swb) this.e;
                zhk zhkVar = (zhk) this.f;
                Function0 function2 = (Function0) this.b;
                boolean z5 = this.c;
                v76 v76Var = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                Object obj3 = t76.a;
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    dva dvaVar = (dva) p85.l(d20Var.m, c86Var2).getValue();
                    boolean zH = c86Var2.h(d20Var) | c86Var2.h(swbVar) | c86Var2.h(zhkVar);
                    Object objK = c86Var2.K();
                    if (zH || objK == obj3) {
                        objK = new dt(d20Var, swbVar, zhkVar, 0);
                        c86Var2.k0(objK);
                    }
                    dzy.n(dvaVar, (Function0) objK, function2, false, null, 0, c86Var2, 0, 56);
                    nsg nsgVar = (nsg) p85.l(d20Var.l, c86Var2).getValue();
                    if (nsgVar == null) {
                        sol.k(64.0f, 1158180283, c86Var2, c86Var2, cajVar);
                        r9 = 0;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1158265409);
                        boolean z6 = nsgVar.a == ksg.a;
                        int i4 = nsgVar.b;
                        boolean zH2 = c86Var2.h(d20Var) | c86Var2.h(swbVar) | c86Var2.h(zhkVar);
                        Object objK2 = c86Var2.K();
                        if (zH2 || objK2 == obj3) {
                            objK2 = new dt(d20Var, swbVar, zhkVar, 1);
                            c86Var2.k0(objK2);
                        }
                        ane.i(z6, i4, function2, (Function0) objK2, false, false, false, null, null, 0, c86Var2, 0, 1008);
                        r9 = 0;
                        c86Var2.p(false);
                    }
                    if (z5) {
                        c86Var2.Z(1158612671);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, r9);
                        int i5 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, cajVar);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA, h76.f);
                        kbv.c(c86Var2, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                            yds.x(i5, c86Var2, i5, l56Var);
                        }
                        kbv.c(c86Var2, fajVarI, h76.d);
                        boolean zH3 = c86Var2.h(d20Var) | c86Var2.h(swbVar) | c86Var2.h(zhkVar);
                        Object objK3 = c86Var2.K();
                        if (zH3 || objK3 == obj3) {
                            objK3 = new dt(d20Var, swbVar, zhkVar, i3);
                            c86Var2.k0(objK3);
                        }
                        yge.B((Function0) objK3, function2, null, c86Var2, 0, 4);
                        c86Var2.p(true);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1158862531);
                        c86Var2.p(r9);
                    }
                    boolean zBooleanValue = ((Boolean) p85.l(d20Var.k, c86Var2).getValue()).booleanValue();
                    boolean zH4 = c86Var2.h(d20Var) | c86Var2.h(swbVar) | c86Var2.h(zhkVar);
                    Object objK4 = c86Var2.K();
                    if (zH4 || objK4 == obj3) {
                        objK4 = new dt(d20Var, swbVar, zhkVar, i2);
                        c86Var2.k0(objK4);
                    }
                    pke.k(zBooleanValue, function2, (Function0) objK4, false, false, c86Var2, 0, 24);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                caj cajVar2 = caj.a;
                yf1 yf1Var = (yf1) this.d;
                cp1 cp1Var = (cp1) this.e;
                Function0 function3 = (Function0) this.b;
                boolean z7 = this.c;
                xke xkeVar = (xke) this.f;
                v76 v76Var2 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                k3y k3yVar = t76.a;
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if (yf1Var.h == null) {
                        c86Var3.Z(1609699091);
                        c86Var3.p(false);
                        z = false;
                    } else {
                        c86Var3.Z(1609699092);
                        d6i d6iVarD = it3.d(u65.e, false);
                        int i6 = c86Var3.P;
                        xol xolVarL2 = c86Var3.l();
                        faj fajVarI2 = o15.I(c86Var3, cajVar2);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, d6iVarD, h76.f);
                        kbv.c(c86Var3, xolVarL2, h76.e);
                        l56 l56Var2 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                            yds.x(i6, c86Var3, i6, l56Var2);
                        }
                        kbv.c(c86Var3, fajVarI2, h76.d);
                        boolean zH5 = c86Var3.h(cp1Var);
                        Object objK5 = c86Var3.K();
                        if (zH5 || objK5 == k3yVar) {
                            objK5 = new ef1(cp1Var);
                            c86Var3.k0(objK5);
                        }
                        a.a((Function0) objK5, c86Var3, 0);
                        boolean zH6 = c86Var3.h(cp1Var);
                        Object objK6 = c86Var3.K();
                        if (zH6 || objK6 == k3yVar) {
                            objK6 = new g4(21, cp1Var);
                            c86Var3.k0(objK6);
                        }
                        z = false;
                        jsr.n((Function0) objK6, function3, c86Var3, 0);
                        c86Var3.p(true);
                        c86Var3.p(false);
                    }
                    eoj eojVarL = p85.l(cp1Var.m, c86Var3);
                    if (((erg) eojVarL.getValue()) == null) {
                        sol.k(64.0f, 1610119762, c86Var3, c86Var3, cajVar2);
                        c86Var3.p(z);
                        function0 = function3;
                        k3yVar = k3yVar;
                    } else {
                        c86Var3.Z(1610203648);
                        erg ergVar = (erg) eojVarL.getValue();
                        ergVar.getClass();
                        boolean z8 = ergVar.a;
                        erg ergVar2 = (erg) eojVarL.getValue();
                        ergVar2.getClass();
                        int i7 = ergVar2.b;
                        boolean zH7 = c86Var3.h(cp1Var);
                        Object objK7 = c86Var3.K();
                        if (zH7 || objK7 == k3yVar) {
                            objK7 = new s00(0, cp1Var, cp1.class, "onLikeClick", "onLikeClick()V", 0, 26);
                            c86Var3.k0(objK7);
                        }
                        ane.i(z8, i7, function3, (Function0) ((lzf) objK7), false, false, false, null, null, 0, c86Var3, 0, 1008);
                        function0 = function3;
                        r2 = 0;
                        c86Var3.p(false);
                    }
                    if (z7) {
                        c86Var3.Z(1610511633);
                        sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var3, r2);
                        int i8 = c86Var3.P;
                        xol xolVarL3 = c86Var3.l();
                        faj fajVarI3 = o15.I(c86Var3, cajVar2);
                        i76.U.getClass();
                        q96 q96Var3 = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            r2 = z;
                            c86Var3.k(q96Var3);
                        } else {
                            r2 = z;
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, sp5VarA2, h76.f);
                        kbv.c(c86Var3, xolVarL3, h76.e);
                        l56 l56Var3 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i8))) {
                            yds.x(i8, c86Var3, i8, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI3, h76.d);
                        boolean zH8 = c86Var3.h(cp1Var);
                        Object objK8 = c86Var3.K();
                        if (zH8 || objK8 == k3yVar) {
                            s00 s00Var = new s00(0, cp1Var, cp1.class, "onTrailerClick", "onTrailerClick()V", 0, 27);
                            c86Var3.k0(s00Var);
                            objK8 = s00Var;
                        }
                        Function0 function4 = function0;
                        yge.B((Function0) ((lzf) objK8), function4, null, c86Var3, 0, 4);
                        function1 = function4;
                        c86Var3.p(true);
                        c86Var3.p(false);
                    } else {
                        r2 = z;
                        function1 = function0;
                        c86Var3.Z(1610735546);
                        c86Var3.p(r2);
                    }
                    c86Var3.Z(1021793901);
                    Object objK9 = c86Var3.K();
                    if (objK9 == k3yVar) {
                        objK9 = ow4.r(new zs(function1, 4));
                        c86Var3.k0(objK9);
                    }
                    boolean zBooleanValue2 = ((Boolean) ((wrs) objK9).getValue()).booleanValue();
                    c86Var3.p(false);
                    if (zBooleanValue2) {
                        c86Var3.Z(1610933512);
                        boolean zBooleanValue3 = ((Boolean) p85.l(cp1Var.n, c86Var3).getValue()).booleanValue();
                        c86Var3.p(false);
                        z2 = zBooleanValue3;
                    } else {
                        c86Var3.Z(1611019661);
                        c86Var3.p(false);
                        z2 = false;
                    }
                    Object objK10 = c86Var3.K();
                    if (objK10 == k3yVar) {
                        objK10 = ow4.r(new ys(xkeVar, i3));
                        c86Var3.k0(objK10);
                    }
                    boolean zBooleanValue4 = ((Boolean) ((wrs) objK10).getValue()).booleanValue();
                    boolean zH9 = c86Var3.h(cp1Var);
                    Object objK11 = c86Var3.K();
                    if (zH9 || objK11 == k3yVar) {
                        s00 s00Var2 = new s00(0, cp1Var, cp1.class, "onPlayClick", "onPlayClick()V", 0, 28);
                        c86Var3.k0(s00Var2);
                        objK11 = s00Var2;
                    }
                    pke.k(z2, function1, (Function0) ((lzf) objK11), zBooleanValue4, zBooleanValue2, c86Var3, 0, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                boolean z9 = this.c;
                fi6 fi6Var = (fi6) this.d;
                Function0 function5 = (Function0) this.b;
                String str = (String) this.e;
                Function0 function6 = (Function0) this.f;
                v76 v76Var3 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c23.c(e.f(e.e(rgv.e(androidx.compose.foundation.a.b(caj.a, wke.a(c86Var4), di0.u)), 1.0f), 56.0f), null, false, zxu.w(-341031746, c86Var4, new yi6(z9, fi6Var, function5, str, function6)), c86Var4, 3072, 6);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                n86.m((hzv) this.d, (o35) this.e, (faj) this.f, (g0h) this.b, this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                caj cajVar3 = caj.a;
                dtk dtkVar = (dtk) this.d;
                Function1 function7 = (Function1) this.e;
                ddq ddqVar = (ddq) this.f;
                qcq qcqVar = (qcq) this.b;
                boolean z10 = this.c;
                v76 v76Var4 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                Integer numValueOf2 = Integer.valueOf(R.string.context_search_empty_my_collection);
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    if (dtkVar != null) {
                        c86Var5.Z(1097126358);
                        c86Var = c86Var5;
                        faj fajVarK = d.k(cajVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        boolean zF = c86Var.f(function7) | c86Var.f(dtkVar);
                        Object objK12 = c86Var.K();
                        if (zF || objK12 == t76.a) {
                            z3 = false;
                            objK12 = new mrb(function7, dtkVar, 0);
                            c86Var.k0(objK12);
                        } else {
                            z3 = false;
                        }
                        rce.c(dtkVar, (Function0) objK12, fajVarK, c86Var, 384);
                        c86Var.p(z3);
                    } else {
                        c86Var = c86Var5;
                        c86Var.Z(1097318868);
                        c86Var.p(false);
                    }
                    faj fajVarE = e.e(d.k(cajVar3, 0.0f, 40.0f, 0.0f, 16.0f, 5), 1.0f);
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.r, c86Var, 48);
                    int i9 = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, fajVarE);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var4);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA3, h76.f);
                    kbv.c(c86Var, xolVarL4, h76.e);
                    l56 l56Var4 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var, i9, l56Var4);
                    }
                    kbv.c(c86Var, fajVarI4, h76.d);
                    m6l m6lVarX = hde.X(R.drawable.ic_search_24, 0, c86Var);
                    faj fajVarN = e.n(cajVar3, 64.0f);
                    wus wusVar = zt0.a;
                    wze.b(m6lVarX, null, fajVarN, ((yt0) c86Var.j(wusVar)).a.a, c86Var, 432, 0);
                    o15.e(c86Var, e.f(cajVar3, 40.0f));
                    switch (ddqVar.ordinal()) {
                        case 0:
                        case 26:
                            numValueOf = null;
                            break;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            numValueOf = Integer.valueOf(R.string.context_search_empty_playlist);
                            break;
                        case 5:
                            numValueOf = Integer.valueOf(R.string.context_search_empty_chart);
                            break;
                        case 6:
                            numValueOf = Integer.valueOf(R.string.context_search_empty_entity_album);
                            break;
                        case 7:
                            numValueOf = Integer.valueOf(R.string.context_search_empty_entity_podcast);
                            break;
                        case 8:
                            numValueOf = Integer.valueOf(R.string.context_search_empty_entity_audiobook);
                            break;
                        case 9:
                            numValueOf = Integer.valueOf(R.string.context_search_empty_artist);
                            break;
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            numValueOf = numValueOf2;
                            break;
                        default:
                            f9e.e();
                            return null;
                    }
                    int iOrdinal = qcqVar.ordinal();
                    if (iOrdinal == 0) {
                        numValueOf2 = Integer.valueOf(R.string.context_search_empty_kids);
                    } else if (iOrdinal == 1) {
                        numValueOf2 = Integer.valueOf(R.string.context_search_empty_podcast);
                    } else if (iOrdinal != 2) {
                        if (iOrdinal == 3) {
                            numValueOf2 = null;
                        } else {
                            if (iOrdinal != 4) {
                                f9e.e();
                                return null;
                            }
                            numValueOf2 = Integer.valueOf(R.string.context_search_empty_concert);
                        }
                    }
                    Integer numValueOf3 = z10 ? Integer.valueOf(R.string.search_empty_result_with_filter) : null;
                    if (numValueOf3 != null) {
                        iIntValue = numValueOf3.intValue();
                    } else if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = numValueOf2 != null ? numValueOf2.intValue() : R.string.search_empty_result_online;
                    }
                    dxt.b(o15.c0(iIntValue, c86Var), androidx.compose.ui.platform.a.a(d.i(cajVar3, 16.0f, 0.0f, 2), "nothing_found_text"), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
                    dxt.b(o15.c0((numValueOf3 != null && iIntValue == numValueOf3.intValue()) ? R.string.search_empty_result_description_with_filter : R.string.search_empty_result_description, c86Var), e.e(d.i(d.k(cajVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), 1.0f), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 48, 0, 65016);
                    c86Var.p(true);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                boolean z11 = this.c;
                uw6 uw6Var = (uw6) this.d;
                lxb lxbVar = (lxb) this.e;
                lsc lscVar = (lsc) this.f;
                ewj ewjVar = (ewj) this.b;
                v76 v76Var5 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zD = c86Var6.d(2131231417) | c86Var6.d(2131231416) | c86Var6.g(z11) | c86Var6.f(uw6Var) | c86Var6.f(lxbVar) | c86Var6.f(lscVar);
                    Object objK13 = c86Var6.K();
                    if (zD || objK13 == t76.a) {
                        p9c p9cVar = lscVar.b;
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z3m.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        yrc yrcVar = new yrc(z11, uw6Var, lxbVar, p9cVar, lscVar, (z3m) ebzVar.k(eyuVarV), ewjVar);
                        c86Var6.k0(yrcVar);
                        objK13 = yrcVar;
                    }
                    mq4.h((yrc) objK13, c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                fwq.p((omd) this.d, (Function1) this.e, (yt6) this.f, this.c, (faj) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                jsr.s((wmd) this.d, (jnd) this.e, this.c, (Function0) this.b, (faj) this.f, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                yje yjeVar = (yje) this.d;
                en5 en5Var = (en5) this.e;
                boolean z12 = this.c;
                Function1 function8 = (Function1) this.f;
                Function0 function9 = (Function0) this.b;
                v76 v76Var6 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var6;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    sje.i(yjeVar, en5Var, z12, function8, function9, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 9:
                boolean z13 = this.c;
                eoj eojVar = (eoj) this.d;
                dv5 dv5Var = (dv5) this.e;
                f57 f57Var = (f57) this.f;
                eoj eojVar2 = (eoj) this.b;
                v76 v76Var7 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                k3y k3yVar2 = t76.a;
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ac3 ac3Var = u65.o;
                    caj cajVar4 = caj.a;
                    ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var8, 48);
                    int i10 = c86Var8.P;
                    xol xolVarL5 = c86Var8.l();
                    faj fajVarI5 = o15.I(c86Var8, cajVar4);
                    i76.U.getClass();
                    q96 q96Var5 = h76.b;
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var5);
                    } else {
                        c86Var8.n0();
                    }
                    l56 l56Var5 = h76.f;
                    kbv.c(c86Var8, ptpVarA, l56Var5);
                    l56 l56Var6 = h76.e;
                    kbv.c(c86Var8, xolVarL5, l56Var6);
                    l56 l56Var7 = h76.g;
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var8, i10, l56Var7);
                    }
                    l56 l56Var8 = h76.d;
                    kbv.c(c86Var8, fajVarI5, l56Var8);
                    boolean zBooleanValue5 = ((Boolean) eojVar.getValue()).booleanValue();
                    c86Var8.Z(-500034513);
                    faj fajVarN2 = e.n(d.k(cajVar4, 16.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f);
                    if (z13) {
                        Object objK14 = c86Var8.K();
                        if (objK14 == k3yVar2) {
                            objK14 = new mpm(14);
                            c86Var8.k0(objK14);
                        }
                        fajVarA = rrq.a(cajVar4, (Function1) objK14);
                    } else {
                        fajVarA = cajVar4;
                    }
                    faj fajVarT = fajVarN2.t(fajVarA);
                    c86Var8.p(false);
                    boolean zF2 = c86Var8.f(eojVar) | c86Var8.h(dv5Var);
                    Object objK15 = c86Var8.K();
                    if (zF2 || objK15 == k3yVar2) {
                        objK15 = new bak(dv5Var, eojVar, 17);
                        c86Var8.k0(objK15);
                    }
                    phe.a((Function0) objK15, fajVarT, zBooleanValue5, null, fwq.c, c86Var8, 196608, 24);
                    Unit unit = Unit.a;
                    boolean zH10 = c86Var8.h(dv5Var);
                    Object objK16 = c86Var8.K();
                    if (zH10 || objK16 == k3yVar2) {
                        z4 = false;
                        objK16 = new szm(dv5Var, 0);
                        c86Var8.k0(objK16);
                    } else {
                        z4 = false;
                    }
                    faj fajVarA2 = h9t.a(cajVar4, unit, (PointerInputEventHandler) objK16);
                    d6i d6iVarD2 = it3.d(u65.e, z4);
                    int i11 = c86Var8.P;
                    xol xolVarL6 = c86Var8.l();
                    faj fajVarI6 = o15.I(c86Var8, fajVarA2);
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var5);
                    } else {
                        c86Var8.n0();
                    }
                    kbv.c(c86Var8, d6iVarD2, l56Var5);
                    kbv.c(c86Var8, xolVarL6, l56Var6);
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i11))) {
                        yds.x(i11, c86Var8, i11, l56Var7);
                    }
                    kbv.c(c86Var8, fajVarI6, l56Var8);
                    r9e.s(f57Var.a, qju.a, null, null, 0.0f, ((rbu) eojVar2.getValue()) == rbu.c, c86Var8, 48, 28);
                    c86Var8.p(true);
                    c86Var8.p(true);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                pzd.k((rmg) this.d, (zzc) this.e, (Function1) this.f, (faj) this.b, this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                n4e.i((j3j) this.d, (r9c) this.e, (ymg) this.f, this.c, (faj) this.b, (v76) obj, hde.f0(577));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                e9e.s((mwr) this.d, this.c, (lq0) this.e, (ygq) this.f, (Function0) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                mwr mwrVar = (mwr) this.d;
                boolean z14 = this.c;
                lq0 lq0Var = (lq0) this.e;
                Function0 function10 = (Function0) this.b;
                a2p a2pVar = (a2p) this.f;
                v76 v76Var8 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    e9e.s(mwrVar, z14, lq0Var, new ygq(16, a2pVar), function10, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 14:
                String str2 = (String) this.d;
                hlc hlcVar = (hlc) this.e;
                boolean z15 = this.c;
                Function0 function11 = (Function0) this.b;
                Function0 function12 = (Function0) this.f;
                v76 v76Var9 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c86Var10.Z(-475150343);
                    faj fajVarH = caj.a;
                    if (z15) {
                        fajVarH = androidx.compose.foundation.a.h(j35.B(fajVarH, n4e.I(c86Var10)), o15.c0(R.string.copy, c86Var10), the.w(function11, c86Var10, 0), function12, 103);
                    }
                    c86Var10.p(false);
                    Object objK17 = c86Var10.K();
                    if (objK17 == t76.a) {
                        objK17 = new c2u(5);
                        c86Var10.k0(objK17);
                    }
                    ene.x(str2, hlcVar, rrq.b(fajVarH, false, (Function1) objK17), c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 15:
                i9j i9jVar = (i9j) this.d;
                gh8 gh8Var = (gh8) this.e;
                afu afuVar = (afu) this.f;
                y7j y7jVar = (y7j) this.b;
                boolean z16 = this.c;
                v76 v76Var10 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var10;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    n86.i(androidx.compose.ui.platform.a.a(caj.a, "track_description_bottom_sheet"), null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(29791853, c86Var11, new kw(gh8Var, afuVar, y7jVar, z16, 7)), c86Var11, 4102, 4086);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 16:
                return a(obj, obj2);
            case 17:
                ((Integer) obj2).getClass();
                pjv.c((sc0) this.d, (b56) this.e, (b56) this.f, (hkw) this.b, this.c, (v76) obj, hde.f0(385));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                pzw.a((uzw) this.d, (Function0) this.b, (faj) this.e, (qzw) this.f, this.c, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                nbv.e((n8x) this.d, (r8x) this.e, (s5x) this.f, this.c, (l6x) this.b, (v76) obj, hde.f0(521));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                com.yandex.plus.core.network.api.utils.a.b(this.c, (String) this.d, (String) this.e, (Function0) this.b, (faj) this.f, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ylc ylcVar = (ylc) this.d;
                b bVar = (b) this.e;
                View view = (View) this.f;
                dw8 dw8Var = (dw8) this.b;
                boolean z17 = this.c;
                l lVar = (l) obj;
                lVar.getClass();
                ((com.yandex.plus.divkit.api.a) obj2).getClass();
                u.N(ylcVar, bVar.c, "Div2LoggerImpl");
                String logId = dw8Var.getLogId();
                view.getClass();
                logId.getClass();
                lVar.a.invoke(new ia2(i, z17), logId);
                return Unit.a;
        }
    }

    public /* synthetic */ bt(wmd wmdVar, jnd jndVar, boolean z, Function0 function0, faj fajVar, int i) {
        this.a = 7;
        this.d = wmdVar;
        this.e = jndVar;
        this.c = z;
        this.b = function0;
        this.f = fajVar;
    }

    public /* synthetic */ bt(yf1 yf1Var, cp1 cp1Var, Function0 function0, boolean z, xke xkeVar) {
        this.a = 1;
        this.d = yf1Var;
        this.e = cp1Var;
        this.b = function0;
        this.c = z;
        this.f = xkeVar;
    }

    public /* synthetic */ bt(mwr mwrVar, boolean z, lq0 lq0Var, ygq ygqVar, Function0 function0, int i) {
        this.a = 12;
        this.d = mwrVar;
        this.c = z;
        this.e = lq0Var;
        this.f = ygqVar;
        this.b = function0;
    }

    public /* synthetic */ bt(mwr mwrVar, boolean z, lq0 lq0Var, Function0 function0, a2p a2pVar) {
        this.a = 13;
        this.d = mwrVar;
        this.c = z;
        this.e = lq0Var;
        this.b = function0;
        this.f = a2pVar;
    }

    public /* synthetic */ bt(hkw hkwVar, wrs wrsVar, tjw tjwVar, boolean z, sc0 sc0Var) {
        this.a = 16;
        this.d = hkwVar;
        this.e = wrsVar;
        this.f = tjwVar;
        this.c = z;
        this.b = sc0Var;
    }

    public /* synthetic */ bt(uzw uzwVar, Function0 function0, faj fajVar, qzw qzwVar, boolean z, int i) {
        this.a = 18;
        this.d = uzwVar;
        this.b = function0;
        this.e = fajVar;
        this.f = qzwVar;
        this.c = z;
    }

    public /* synthetic */ bt(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = z;
    }

    public /* synthetic */ bt(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = z;
    }

    public /* synthetic */ bt(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = z;
        this.b = obj4;
    }

    public /* synthetic */ bt(String str, hlc hlcVar, boolean z, Function0 function0, Function0 function1) {
        this.a = 14;
        this.d = str;
        this.e = hlcVar;
        this.c = z;
        this.b = function0;
        this.f = function1;
    }

    public /* synthetic */ bt(boolean z, fi6 fi6Var, Function0 function0, String str, Function0 function1) {
        this.a = 2;
        this.c = z;
        this.d = fi6Var;
        this.b = function0;
        this.e = str;
        this.f = function1;
    }

    public /* synthetic */ bt(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = z;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
    }

    public /* synthetic */ bt(boolean z, String str, String str2, Function0 function0, faj fajVar, int i) {
        this.a = 20;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.b = function0;
        this.f = fajVar;
    }
}
