package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wj implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wj(en5 en5Var, f8s f8sVar, t5s t5sVar, lq0 lq0Var, pmc pmcVar) {
        this.a = 18;
        this.d = en5Var;
        this.e = f8sVar;
        this.f = t5sVar;
        this.c = lq0Var;
        this.b = pmcVar;
    }

    private final Object a(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        mne.b((iag) this.d, (ymk) this.e, (rmg) this.f, (ewj) this.c, (juw) this.b, (v76) obj, hde.f0(73));
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        qyg.c((String) this.e, (String) this.f, (String) this.b, (en5) this.d, (faj) this.c, (v76) obj, hde.f0(24577));
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        qyg.a((String) this.f, (String) this.b, (en5) this.d, (en5) this.e, (faj) this.c, (v76) obj, hde.f0(24577));
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        uzg.a((zrs) this.d, (zrs) this.e, (faj) this.c, (agm) this.f, (m1h) this.b, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        jde.b((lg) this.d, (Function0) this.b, (faj) this.c, (String) this.e, (String) this.f, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        aie.k((wrs) this.d, (xuh) this.e, (xwh) this.f, (ysh) this.b, (faj) this.c, (v76) obj, hde.f0(1));
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        Pair pair;
        long j3;
        lzf lzfVar;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                en5 en5Var = (en5) obj7;
                Set set = (Set) obj5;
                faj fajVar = (faj) obj3;
                en5 en5Var2 = (en5) obj6;
                Function0 function0 = (Function0) obj4;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVar = new pyt(0L, mn4.L(8), qcd.n, null, null, tcd.b, null, 0L, null, 0, 0, mn4.L(10), null, ry0.a, 0, 15597529);
                    if (en5Var == null) {
                        c86Var.Z(1562981048);
                        j = ((yt0) c86Var.j(zt0.a)).b.b;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1562980025);
                        c86Var.p(false);
                        j = en5Var.a;
                    }
                    long j4 = j;
                    boolean zF = c86Var.f(set);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new zj(0, set);
                        c86Var.k0(objK);
                    }
                    Function1 function1 = (Function1) objK;
                    faj fajVarB = j35.B(fajVar, ysp.b(((b7b) function1.invoke(ssp.a)).a, ((b7b) function1.invoke(ssp.b)).a, ((b7b) function1.invoke(ssp.d)).a, ((b7b) function1.invoke(ssp.c)).a));
                    if (en5Var2 == null) {
                        c86Var.Z(1563000410);
                        j2 = ((yt0) c86Var.j(zt0.a)).c.c;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1562999263);
                        c86Var.p(false);
                        j2 = en5Var2.a;
                    }
                    faj fajVarH = d.h(a.e(a.b(fajVarB, j2, di0.u), false, null, new nqp(0), function0, 3), 4.0f, 2.0f);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarH);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    ke.b(j4, pytVar, null, c86Var, 0);
                    o15.e(c86Var, e.s(cajVar, 2.0f));
                    wze.b(hde.X(R.drawable.ic_more_24, 0, c86Var), null, d.i(e.n(cajVar, sme.o(pytVar, 0, c86Var, 0, 2)), 0.0f, 1.0f, 1), j4, c86Var, 48, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                tok.a((mw) obj7, (Function0) obj4, (faj) obj3, (pyt) obj6, (Function2) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                qx0.d((vn) obj7, (nd1) obj6, (dd1) obj5, (rmg) obj4, (faj) obj3, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 3:
                i9j i9jVar = (i9j) obj7;
                h2g h2gVar = (h2g) obj6;
                xe1 xe1Var = (xe1) obj5;
                lnd lndVar = (lnd) obj3;
                cg1 cg1Var = (cg1) obj4;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
                    n86.i(null, null, i9jVar, rmgVarA, null, false, false, false, 0L, 0L, 0.0f, zxu.w(509030657, c86Var2, new tw(h2gVar, xe1Var, lndVar, rmgVarA, cg1Var)), c86Var2, 4096, 4071);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                qx0.o((iw1) obj7, (cb1) obj6, (rpm) obj5, (mw1) obj4, (faj) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                uyy.h((a03) obj7, (faj) obj3, (String) obj6, (Function1) obj5, (b56) obj4, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                i4p.d((tl3) obj7, (ejt) obj6, (swb) obj5, (zhk) obj3, (in3) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                mjv.d((in3) obj7, (pl3) obj6, (zhk) obj5, (wm) obj3, (Function1) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                String str = (String) obj7;
                df4 df4Var = (df4) obj6;
                f8s f8sVar = (f8s) obj5;
                t5s t5sVar = (t5s) obj3;
                si4 si4Var = (si4) obj4;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String strC0 = o15.c0(R.string.slides_carousel_selection_button, c86Var3);
                    long jZ = njh.z(c86Var3);
                    long jA = njh.A(c86Var3);
                    Object objK2 = c86Var3.K();
                    if (objK2 == k3yVar) {
                        objK2 = new tq3(17);
                        c86Var3.k0(objK2);
                    }
                    faj fajVarB2 = rrq.b(cajVar, false, (Function1) objK2);
                    boolean zF2 = c86Var3.f(str) | c86Var3.h(df4Var) | c86Var3.h(f8sVar) | c86Var3.h(t5sVar) | c86Var3.h(si4Var);
                    Object objK3 = c86Var3.K();
                    if (zF2 || objK3 == k3yVar) {
                        ao1 ao1Var = new ao1(str, df4Var, f8sVar, t5sVar, si4Var, 2);
                        c86Var3.k0(ao1Var);
                        objK3 = ao1Var;
                    }
                    b74.a(strC0, (Function0) objK3, fajVarB2, new en5(jZ), new en5(jA), c86Var3, 0, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 9:
                rmg rmgVar = (rmg) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                g2l g2lVar = (g2l) obj5;
                b30 b30Var = (b30) obj3;
                y85 y85Var = (y85) obj4;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    the.c(rmgVar, arrayList, c86Var4, 0);
                    vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
                    faj fajVarA = androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "collection_albums_success_screen");
                    boolean zH = c86Var4.h(arrayList) | c86Var4.d(b30Var.ordinal()) | c86Var4.h(y85Var);
                    Object objK4 = c86Var4.K();
                    if (zH || objK4 == k3yVar) {
                        objK4 = new o3(arrayList, b30Var, y85Var, 16);
                        c86Var4.k0(objK4);
                    }
                    xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK4, c86Var4, 6, 504);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 10:
                ouv ouvVar = (ouv) obj7;
                rmg rmgVar2 = (rmg) obj6;
                ouv ouvVar2 = (ouv) obj5;
                g2l g2lVar2 = (g2l) obj3;
                ll5 ll5Var = (ll5) obj4;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean z = ouvVar instanceof nuv;
                    if (z) {
                        pair = new Pair(um5.h(null, null, null), um5.h(null, null));
                    } else if (ouvVar instanceof luv) {
                        List list = ((luv) ouvVar).a;
                        pair = list.size() < 3 ? new Pair(px3.F(list, 0), brb.a) : new Pair(px3.F(list.subList(0, 3), 0), px3.F(list.subList(3, list.size()), 3));
                    } else {
                        if (!(ouvVar instanceof muv)) {
                            f9e.e();
                            return null;
                        }
                        brb brbVar = brb.a;
                        pair = new Pair(brbVar, brbVar);
                    }
                    List list2 = (List) pair.a;
                    List list3 = (List) pair.b;
                    the.c(rmgVar2, CollectionsKt.g0(list2, !(ouvVar2 instanceof muv) ? tm5.c(null) : CollectionsKt.g0(brb.a, list3)), c86Var5, 0);
                    boolean z2 = !z;
                    vn vnVarN2 = aae.N(g2lVar2, d.c(0.0f, 16.0f, 0.0f, 16.0f, 5));
                    faj fajVarD = e.d(cajVar, 1.0f);
                    boolean zH2 = c86Var5.h(list2) | c86Var5.h(ll5Var) | c86Var5.f(ouvVar2) | c86Var5.h(list3);
                    Object objK5 = c86Var5.K();
                    if (zH2 || objK5 == k3yVar) {
                        objK5 = new xu(list2, ouvVar2, list3, ll5Var, 6);
                        c86Var5.k0(objK5);
                    }
                    xde.e(fajVarD, rmgVar2, vnVarN2, null, null, null, z2, null, (Function1) objK5, c86Var5, 6, 376);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                o75.f((lm5) obj7, (lqo) obj6, (ccw) obj5, (dvy) obj3, (ewj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                yt2.n((String) obj7, (String) obj6, (String) obj5, (rb6) obj4, (faj) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                px3.g((hkg) obj7, (ns3) obj6, (fb6) obj5, (vn) obj4, (faj) obj3, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 14:
                gt8 gt8Var = (gt8) obj7;
                d78 d78Var = (d78) obj6;
                rmg rmgVar3 = (rmg) obj5;
                vs8 vs8Var = (vs8) obj3;
                rmg rmgVar4 = (rmg) obj4;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    List list4 = gt8Var.b;
                    if (list4 == null) {
                        list4 = brb.a;
                    }
                    ene.b(d78Var, jpo.C(a.b(e.d(cajVar, 1.0f), ((yt0) c86Var6.j(zt0.a)).c.a, di0.u)), null, null, 1, 0.0f, null, null, false, null, null, null, null, zxu.w(-257026195, c86Var6, new vc1(rmgVar3, list4, vs8Var, rmgVar4, gt8Var.a)), c86Var6, 24576, 24576, 16364);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                dzy.p((phb) obj7, (gep) obj6, (Function2) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 16:
                faj fajVar2 = (faj) obj3;
                rwb rwbVar = (rwb) obj7;
                Function0 function2 = (Function0) obj4;
                Function0 function3 = (Function0) obj6;
                a5c a5cVar = (a5c) obj5;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zb3 zb3Var = u65.r;
                    faj fajVarT = e.e(fajVar2, 1.0f).t(cajVar);
                    sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var7, 48);
                    int i3 = c86Var7.P;
                    xol xolVarL2 = c86Var7.l();
                    faj fajVarI2 = o15.I(c86Var7, fajVarT);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var2);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, sp5VarA, h76.f);
                    kbv.c(c86Var7, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var7, i3, l56Var2);
                    }
                    kbv.c(c86Var7, fajVarI2, h76.d);
                    String str2 = rwbVar.b;
                    wie wieVar = rwbVar.e;
                    if (str2.length() > 0) {
                        c86Var7.Z(-1947199776);
                        z24.r(rwbVar.b, androidx.compose.ui.platform.a.a(d.i(a.e(j35.B(cajVar, n4e.I(c86Var7)), false, null, null, function2, 7), 4.0f, 0.0f, 2), DeviceService.KEY_DESC), ((awb) c86Var7.j(cwb.a)).d(c86Var7), 0L, 0L, 3, 0L, 2, false, 2, 0, null, ry0.l(), c86Var7, 0, 3120, 55032);
                        if (wieVar == null) {
                            c86Var7.Z(-1946380850);
                            c86Var7.p(false);
                        } else {
                            h18.m(12.0f, -1946380849, c86Var7, c86Var7, cajVar);
                            c86Var7.p(false);
                        }
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(-1946260879);
                        c86Var7.p(false);
                    }
                    if (wieVar == null) {
                        c86Var7.Z(-1946206072);
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(-1946206071);
                        vie.c(wieVar, function3, a5cVar, null, null, c86Var7, 0);
                        c86Var7.p(false);
                    }
                    c86Var7.p(true);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                mjv.u((cje) obj7, (Function0) obj4, (Function0) obj6, (Function0) obj5, (faj) obj3, (v76) obj, hde.f0(24577));
                return Unit.a;
            case 18:
                en5 en5Var3 = (en5) obj7;
                f8s f8sVar2 = (f8s) obj6;
                t5s t5sVar2 = (t5s) obj5;
                lq0 lq0Var = (lq0) obj3;
                pmc pmcVar = (pmc) obj4;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    if (en5Var3 == null) {
                        c86Var8.Z(-1657034215);
                        j3 = ((yt0) c86Var8.j(zt0.a)).b.d;
                        c86Var8.p(false);
                    } else {
                        c86Var8.Z(-1657035331);
                        c86Var8.p(false);
                        j3 = en5Var3.a;
                    }
                    boolean z3 = ((float) ((Configuration) c86Var8.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp) / ((fg8) c86Var8.j(t96.h)).s0() <= 330.0f;
                    faj fajVarG = d.g(e.d(cajVar, 1.0f), 16.0f);
                    boolean zH3 = c86Var8.h(f8sVar2) | c86Var8.h(t5sVar2);
                    Object objK6 = c86Var8.K();
                    if (zH3 || objK6 == k3yVar) {
                        objK6 = new cv1(f8sVar2, t5sVar2, 6);
                        c86Var8.k0(objK6);
                    }
                    faj fajVarB3 = com.yandex.music.core.ui.compose.a.b(fajVarG, null, 0L, 0.0f, null, (Function2) objK6, 15);
                    sp5 sp5VarA2 = rp5.a(zq7.f, u65.r, c86Var8, 54);
                    int i4 = c86Var8.P;
                    xol xolVarL3 = c86Var8.l();
                    faj fajVarI3 = o15.I(c86Var8, fajVarB3);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var3);
                    } else {
                        c86Var8.n0();
                    }
                    kbv.c(c86Var8, sp5VarA2, h76.f);
                    kbv.c(c86Var8, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var8, i4, l56Var3);
                    }
                    kbv.c(c86Var8, fajVarI3, h76.d);
                    mq0 mq0VarK = c23.k(0, 0.0f, lq0Var, c86Var8, 6, 2);
                    pyt pytVarH = ry0.h();
                    String str3 = pmcVar.a;
                    long j5 = pytVarH.a.b;
                    float f = z3 ? 0.75f : 1.0f;
                    mn4.p(j5);
                    long jS = mn4.S(vyt.c(j5) * f, j5 & 1095216660480L);
                    long j6 = pytVarH.b.c;
                    mn4.p(j6);
                    boolean z4 = z3;
                    long jS2 = mn4.S(vyt.c(j6) * 0.85f, j6 & 1095216660480L);
                    float f2 = z4 ? 0.75f : 1.0f;
                    mn4.p(jS2);
                    pyt pytVarB = pyt.b(pytVarH, 0L, jS, null, null, 0L, 0, mn4.S(vyt.c(jS2) * f2, jS2 & 1095216660480L), null, null, 0, 0, 16646141);
                    boolean zF3 = c86Var8.f(mq0VarK);
                    Object objK7 = c86Var8.K();
                    if (zF3 || objK7 == k3yVar) {
                        objK7 = new zgc(mq0VarK, 4);
                        c86Var8.k0(objK7);
                    }
                    ext.b(str3, rje.A(cajVar, (Function0) objK7), j3, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarB, c86Var8, 0, 0, 65016);
                    o15.e(c86Var8, e.f(cajVar, 16.0f));
                    mq0 mq0VarK2 = c23.k(1, 0.0f, lq0Var, c86Var8, 6, 2);
                    pyt pytVarF = ry0.f();
                    String str4 = pmcVar.b;
                    long j7 = pytVarF.a.b;
                    float f3 = z4 ? 0.75f : 1.0f;
                    mn4.p(j7);
                    long jS3 = mn4.S(vyt.c(j7) * f3, j7 & 1095216660480L);
                    long j8 = pytVarF.b.c;
                    float f4 = z4 ? 0.75f : 1.0f;
                    mn4.p(j8);
                    pyt pytVarB2 = pyt.b(pytVarF, 0L, jS3, null, null, 0L, 0, mn4.S(vyt.c(j8) * f4, j8 & 1095216660480L), null, null, 0, 0, 16646141);
                    boolean zF4 = c86Var8.f(mq0VarK2);
                    Object objK8 = c86Var8.K();
                    if (zF4 || objK8 == k3yVar) {
                        objK8 = new zgc(mq0VarK2, 5);
                        c86Var8.k0(objK8);
                    }
                    ext.b(str4, rje.A(cajVar, (Function0) objK8), j3, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarB2, c86Var8, 0, 0, 65016);
                    o15.e(c86Var8, e.f(cajVar, 16.0f));
                    mq0 mq0VarK3 = c23.k(2, 0.0f, lq0Var, c86Var8, 6, 2);
                    pyt pytVarL = ry0.l();
                    String str5 = pmcVar.c;
                    long j9 = pytVarL.a.b;
                    float f5 = z4 ? 0.75f : 1.0f;
                    mn4.p(j9);
                    long jS4 = mn4.S(vyt.c(j9) * f5, j9 & 1095216660480L);
                    long j10 = pytVarL.b.c;
                    float f6 = z4 ? 0.75f : 1.0f;
                    mn4.p(j10);
                    pyt pytVarB3 = pyt.b(pytVarL, 0L, jS4, null, null, 0L, 0, mn4.S(vyt.c(j10) * f6, j10 & 1095216660480L), null, null, 0, 0, 16646141);
                    boolean zF5 = c86Var8.f(mq0VarK3);
                    Object objK9 = c86Var8.K();
                    if (zF5 || objK9 == k3yVar) {
                        objK9 = new zgc(mq0VarK3, 6);
                        c86Var8.k0(objK9);
                    }
                    ext.b(str5, rje.A(cajVar, (Function0) objK9), j3, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarB3, c86Var8, 0, 0, 65016);
                    c86Var8.p(true);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                vie.c((wie) obj7, (Function0) obj4, (a5c) obj6, (faj) obj3, (faj) obj5, (v76) obj, hde.f0(1));
                return Unit.a;
            case 20:
                eoj eojVar = (eoj) obj7;
                rmg rmgVar5 = (rmg) obj6;
                ise iseVar = (ise) obj5;
                wrs wrsVar = (wrs) obj3;
                wrs wrsVar2 = (wrs) obj4;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    String str6 = (String) wrsVar.getValue();
                    if (str6 == null) {
                        str6 = "";
                    }
                    String str7 = str6;
                    ykt yktVar = (ykt) eojVar.getValue();
                    boolean zBooleanValue = ((Boolean) wrsVar2.getValue()).booleanValue();
                    boolean zH4 = c86Var9.h(iseVar);
                    Object objK10 = c86Var9.K();
                    if (zH4 || objK10 == k3yVar) {
                        objK10 = new sxc(0, iseVar, ise.class, "onSearchClick", "onSearchClick()V", 0, 13);
                        c86Var9.k0(objK10);
                    }
                    Function0 function4 = (Function0) ((lzf) objK10);
                    boolean zH5 = c86Var9.h(iseVar);
                    Object objK11 = c86Var9.K();
                    if (zH5 || objK11 == k3yVar) {
                        objK11 = new smd(1, iseVar, ise.class, "onTabClick", "onTabClick(I)V", 0, 10);
                        c86Var9.k0(objK11);
                    }
                    Function1 function5 = (Function1) ((lzf) objK11);
                    boolean zH6 = c86Var9.h(iseVar);
                    Object objK12 = c86Var9.K();
                    if (zH6 || objK12 == k3yVar) {
                        objK12 = new ej1(2, iseVar, ise.class, "onStickyTabClick", "onStickyTabClick(ILcom/yandex/music/shared/design/api/components/tabs/bar/TabBarUiItem;)V", 0, 14);
                        c86Var9.k0(objK12);
                    }
                    ume.c(str7, yktVar, zBooleanValue, rmgVar5, function4, function5, null, null, (Function2) ((lzf) objK12), c86Var9, ScreenMirroringConfig.Video.BITRATE_1_5MB, 128);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 21:
                String str8 = (String) obj7;
                eoj eojVar2 = (eoj) obj6;
                rmg rmgVar6 = (rmg) obj5;
                s4g s4gVar = (s4g) obj3;
                wrs wrsVar3 = (wrs) obj4;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ykt yktVar2 = (ykt) eojVar2.getValue();
                    boolean zBooleanValue2 = ((Boolean) wrsVar3.getValue()).booleanValue();
                    boolean zH7 = c86Var10.h(s4gVar);
                    Object objK13 = c86Var10.K();
                    if (zH7 || objK13 == k3yVar) {
                        objK13 = new sxc(0, s4gVar, s4g.class, "onSearchClick", "onSearchClick()V", 0, 24);
                        c86Var10.k0(objK13);
                    }
                    Function0 function6 = (Function0) ((lzf) objK13);
                    boolean zH8 = c86Var10.h(s4gVar);
                    Object objK14 = c86Var10.K();
                    if (zH8 || objK14 == k3yVar) {
                        objK14 = new smd(1, s4gVar, s4g.class, "onTabClick", "onTabClick(I)V", 0, 26);
                        c86Var10.k0(objK14);
                    }
                    Function1 function7 = (Function1) ((lzf) objK14);
                    if (s4gVar.e) {
                        c86Var10.Z(-2036951481);
                        boolean zH9 = c86Var10.h(s4gVar);
                        Object objK15 = c86Var10.K();
                        if (zH9 || objK15 == k3yVar) {
                            objK15 = new sxc(0, s4gVar, s4g.class, "onBackButtonClick", "onBackButtonClick()V", 0, 25);
                            c86Var10.k0(objK15);
                        }
                        lzfVar = (lzf) objK15;
                        c86Var10.p(false);
                    } else {
                        c86Var10.Z(-2036918498);
                        c86Var10.p(false);
                        lzfVar = null;
                    }
                    ume.c(str8, yktVar2, zBooleanValue2, rmgVar6, function6, function7, (Function0) lzfVar, null, null, c86Var10, 0, 384);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                yge.d((String) obj7, (s4g) obj6, (r9c) obj5, (a0s) obj3, (xzr) obj4, (v76) obj, hde.f0(4609));
                return Unit.a;
            case 23:
                return a(obj, obj2);
            case 24:
                return d(obj, obj2);
            case 25:
                return e(obj, obj2);
            case 26:
                return i(obj, obj2);
            case 27:
                return j(obj, obj2);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return l(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                aie.l((eoj) obj7, (wrs) obj6, (ysh) obj5, (xwh) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ wj(a03 a03Var, faj fajVar, String str, Function1 function1, b56 b56Var, int i) {
        this.a = 5;
        this.d = a03Var;
        this.c = fajVar;
        this.e = str;
        this.f = function1;
        this.b = b56Var;
    }

    public /* synthetic */ wj(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
        this.b = obj5;
    }

    public /* synthetic */ wj(en5 en5Var, Set set, faj fajVar, en5 en5Var2, Function0 function0) {
        this.a = 0;
        this.d = en5Var;
        this.f = set;
        this.c = fajVar;
        this.e = en5Var2;
        this.b = function0;
    }

    public /* synthetic */ wj(wie wieVar, Function0 function0, a5c a5cVar, faj fajVar, faj fajVar2, int i) {
        this.a = 19;
        this.d = wieVar;
        this.b = function0;
        this.e = a5cVar;
        this.c = fajVar;
        this.f = fajVar2;
    }

    public /* synthetic */ wj(cje cjeVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, int i) {
        this.a = 17;
        this.d = cjeVar;
        this.b = function0;
        this.e = function1;
        this.f = function2;
        this.c = fajVar;
    }

    public /* synthetic */ wj(faj fajVar, rwb rwbVar, Function0 function0, Function0 function1, a5c a5cVar) {
        this.a = 16;
        this.c = fajVar;
        this.d = rwbVar;
        this.b = function0;
        this.e = function1;
        this.f = a5cVar;
    }

    public /* synthetic */ wj(zrs zrsVar, zrs zrsVar2, faj fajVar, agm agmVar, m1h m1hVar, int i) {
        this.a = 26;
        this.d = zrsVar;
        this.e = zrsVar2;
        this.c = fajVar;
        this.f = agmVar;
        this.b = m1hVar;
    }

    public /* synthetic */ wj(Object obj, Object obj2, Object obj3, Object obj4, faj fajVar, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = fajVar;
    }

    public /* synthetic */ wj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
        this.b = obj5;
    }

    public /* synthetic */ wj(Object obj, Function0 function0, faj fajVar, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = function0;
        this.c = fajVar;
        this.e = obj2;
        this.f = obj3;
    }

    public /* synthetic */ wj(String str, String str2, en5 en5Var, en5 en5Var2, faj fajVar, int i) {
        this.a = 25;
        this.f = str;
        this.b = str2;
        this.d = en5Var;
        this.e = en5Var2;
        this.c = fajVar;
    }

    public /* synthetic */ wj(String str, String str2, String str3, en5 en5Var, faj fajVar, int i) {
        this.a = 24;
        this.e = str;
        this.f = str2;
        this.b = str3;
        this.d = en5Var;
        this.c = fajVar;
    }
}
