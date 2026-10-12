package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.b;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.report.reporters.h0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.i0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.u0;
import com.yandex.plus.bdui.flex.ui.content.c;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.checkout.o;
import com.yandex.plus.bdui.r;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kf1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ kf1(g4n g4nVar, wwb wwbVar, zhk zhkVar, xke xkeVar, a0n a0nVar, qwb qwbVar, Function0 function0, eoj eojVar) {
        this.a = 3;
        this.b = g4nVar;
        this.c = wwbVar;
        this.d = zhkVar;
        this.h = xkeVar;
        this.e = a0nVar;
        this.f = qwbVar;
        this.g = function0;
        this.i = eojVar;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0518  */
    /* JADX WARN: Code duplicated, block: B:133:0x053d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0541  */
    /* JADX WARN: Code duplicated, block: B:139:0x055c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0590  */
    /* JADX WARN: Code duplicated, block: B:147:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:151:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:154:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e0  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zhk zhkVar;
        long jL;
        boolean zE;
        Object objK;
        int i;
        zhk zhkVar2;
        boolean zH;
        Object objK2;
        boolean zH2;
        Object objK3;
        boolean zH3;
        Object objK4;
        Object objK5;
        faj fajVarA;
        c86 c86Var;
        boolean zH4;
        Object objK6;
        int i2 = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (i2) {
            case 0:
                wmd wmdVar = (wmd) obj10;
                gnd gndVar = (gnd) obj9;
                yf1 yf1Var = (yf1) obj8;
                hke hkeVar = (hke) obj7;
                y0w y0wVar = (y0w) obj6;
                cp1 cp1Var = (cp1) obj5;
                xke xkeVar = (xke) obj4;
                a5c a5cVar = (a5c) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    caj cajVar2 = caj.a;
                    if (wmdVar != null && gndVar != null) {
                        c86Var2.Z(684506412);
                        kkv.f.b(wmdVar, new jnd(wt6.a, true, false), e.d(cajVar2, 1.0f), c86Var2, 384);
                        c86Var2.p(false);
                    } else if (yf1Var.d.length() == 0) {
                        c86Var2.Z(685028824);
                        g57 g57Var = g57.d;
                        boolean zJ = r1v.j(y0wVar);
                        boolean zH5 = c86Var2.h(cp1Var);
                        Object objK7 = c86Var2.K();
                        if (zH5 || objK7 == k3yVar) {
                            objK7 = new s00(0, cp1Var, cp1.class, "onCoverClick", "onCoverClick()V", 0, 29);
                            c86Var2.k0(objK7);
                        }
                        lzf lzfVar = (lzf) objK7;
                        Object objK8 = c86Var2.K();
                        if (objK8 == k3yVar) {
                            objK8 = yds.h(c86Var2);
                        }
                        faj fajVarD = a.d(cajVar2, (wmj) objK8, null, zJ, null, null, (Function0) lzfVar, 24);
                        boolean zF = c86Var2.f(xkeVar);
                        Object objK9 = c86Var2.K();
                        if (zF || objK9 == k3yVar) {
                            objK9 = new ys(xkeVar, 4);
                            c86Var2.k0(objK9);
                        }
                        gke.b(hkeVar, g57Var, b.c(rje.A(fajVarD, (Function0) objK9), "cover_type", "stub"), c86Var2, 48);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(685810303);
                        String str = yf1Var.d;
                        g57 g57Var2 = g57.d;
                        boolean zH6 = c86Var2.h(cp1Var);
                        Object objK10 = c86Var2.K();
                        if (zH6 || objK10 == k3yVar) {
                            objK10 = new lf1(0, cp1Var, cp1.class, "onCoverClick", "onCoverClick()V", 0, 0);
                            c86Var2.k0(objK10);
                        }
                        gke.a(str, a5cVar, g57Var2, r1v.j(y0wVar), (Function0) ((lzf) objK10), b.c(cajVar2, "cover_type", "full_screen"), c86Var2, 196992, 0);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                faj fajVar = (faj) obj10;
                pyt pytVar = (pyt) obj9;
                pyt pytVar2 = (pyt) obj8;
                pyt pytVar3 = (pyt) obj7;
                rb6 rb6Var = (rb6) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarA2 = androidx.compose.foundation.layout.a.a(e.f(fajVar, sme.o(pytVar3, 0, c86Var3, 0, 2) + sme.o(pytVar2, 0, c86Var3, 0, 2) + sme.o(pytVar, 0, c86Var3, 0, 2) + sme.o(pytVar, 0, c86Var3, 0, 2) + 13.0f), 0.82f);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i3 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarA2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var3, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var3, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var3, fajVarI, l56Var4);
                    kke.a(hde.X(2131231131, 0, c86Var3), null, e.d(cajVar, 1.0f), null, null, 0.0f, null, c86Var3, 432, 120);
                    faj fajVarD2 = e.d(androidx.compose.foundation.layout.a.e(cajVar, -8.0f, -13.0f), 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var3, 54);
                    int i4 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarD2);
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, sp5VarA, l56Var);
                    kbv.c(c86Var3, xolVarL2, l56Var2);
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var3, i4, l56Var3);
                    }
                    kbv.c(c86Var3, fajVarI2, l56Var4);
                    rb6 rb6Var2 = rb6.a;
                    faj fajVarA3 = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.a.f(cajVar, 0.0f, rb6Var == rb6Var2 ? 6.0f : 5.0f, 1), "month");
                    wus wusVar = zt0.a;
                    dxt.b(str2, fajVarA3, ((yt0) c86Var3.j(wusVar)).b.b, 0L, null, 0L, null, new ast(3), 0L, 1, false, 1, 0, null, pytVar, c86Var3, 0, 3120, 54776);
                    dxt.b(str3, androidx.compose.ui.platform.a.a(rb6Var == rb6Var2 ? androidx.compose.foundation.layout.a.f(cajVar, 0.0f, -2.0f, 1) : cajVar, "day_of_month"), ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVar2, c86Var3, 0, 0, 65528);
                    dxt.b(str4, androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.a.f(cajVar, 0.0f, rb6Var == rb6Var2 ? -9.0f : -5.0f, 1), "day_of_week"), ((yt0) c86Var3.j(wusVar)).b.b, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, pytVar3, c86Var3, 0, 0, 65528);
                    c86Var3.p(true);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                dyx.e((oth) obj10, (b56) obj9, (b56) obj8, (b56) obj7, (b56) obj6, (b56) obj5, (b56) obj4, (faj) obj3, (v76) obj, hde.f0(1797553));
                return Unit.a;
            case 3:
                g4n g4nVar = (g4n) obj10;
                wwb wwbVar = (wwb) obj9;
                zhk zhkVar3 = (zhk) obj8;
                xke xkeVar2 = (xke) obj4;
                a0n a0nVar = (a0n) obj7;
                rwb rwbVar = a0nVar.a;
                qwb qwbVar = (qwb) obj6;
                Function0 function0 = (Function0) obj5;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zH7 = c86Var4.h(g4nVar) | c86Var4.h(wwbVar) | c86Var4.h(zhkVar3);
                    Object objK11 = c86Var4.K();
                    if (zH7 || objK11 == k3yVar) {
                        objK11 = new s2n(g4nVar, wwbVar, zhkVar3, 4);
                        c86Var4.k0(objK11);
                    }
                    caj cajVar3 = caj.a;
                    faj fajVarB = com.yandex.music.core.ui.compose.a.b(cajVar3, null, 0L, 0.0f, null, (Function2) objK11, 15);
                    bc3 bc3Var = u65.e;
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i5 = c86Var4.P;
                    xol xolVarL3 = c86Var4.l();
                    faj fajVarI3 = o15.I(c86Var4, fajVarB);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var2);
                    } else {
                        c86Var4.n0();
                    }
                    l56 l56Var5 = h76.f;
                    kbv.c(c86Var4, d6iVarD2, l56Var5);
                    l56 l56Var6 = h76.e;
                    kbv.c(c86Var4, xolVarL3, l56Var6);
                    l56 l56Var7 = h76.g;
                    if (c86Var4.O) {
                        zhkVar = zhkVar3;
                    } else {
                        zhkVar = zhkVar3;
                        if (!Intrinsics.e(c86Var4.K(), Integer.valueOf(i5))) {
                        }
                        l56 l56Var8 = h76.d;
                        kbv.c(c86Var4, fajVarI3, l56Var8);
                        jL = ((mp5) c86Var4.j(op5.a)).l();
                        zE = c86Var4.e(jL) | c86Var4.f(xkeVar2);
                        objK = c86Var4.K();
                        if (zE || objK == k3yVar) {
                            objK = new hx(jL, xkeVar2, 4);
                            c86Var4.k0(objK);
                        }
                        faj fajVarC = androidx.compose.ui.draw.a.c(cajVar3, (Function1) objK);
                        d6i d6iVarD3 = it3.d(bc3Var, false);
                        i = c86Var4.P;
                        xol xolVarL4 = c86Var4.l();
                        faj fajVarI4 = o15.I(c86Var4, fajVarC);
                        c86Var4.d0();
                        if (c86Var4.O) {
                            c86Var4.k(q96Var2);
                        } else {
                            c86Var4.n0();
                        }
                        kbv.c(c86Var4, d6iVarD3, l56Var5);
                        kbv.c(c86Var4, xolVarL4, l56Var6);
                        if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var4, i, l56Var7);
                        }
                        kbv.c(c86Var4, fajVarI4, l56Var8);
                        hke hkeVar2 = a0nVar.c;
                        adr adrVar = g4nVar.q;
                        faj fajVarE = e.e(cajVar3, 1.0f);
                        y0w y0wVar2 = (y0w) wrsVar.getValue();
                        g57 g57Var3 = g57.e;
                        zhkVar2 = zhkVar;
                        zH = c86Var4.h(g4nVar) | c86Var4.h(wwbVar) | c86Var4.h(zhkVar2);
                        objK2 = c86Var4.K();
                        if (zH || objK2 == k3yVar) {
                            objK2 = new exm(g4nVar, wwbVar, zhkVar2, 7);
                            c86Var4.k0(objK2);
                        }
                        Function0 function1 = (Function0) objK2;
                        zH2 = c86Var4.h(g4nVar) | c86Var4.h(wwbVar) | c86Var4.h(zhkVar2);
                        objK3 = c86Var4.K();
                        if (zH2 || objK3 == k3yVar) {
                            objK3 = new exm(g4nVar, wwbVar, zhkVar2, 8);
                            c86Var4.k0(objK3);
                        }
                        Function0 function2 = (Function0) objK3;
                        zH3 = c86Var4.h(g4nVar) | c86Var4.h(wwbVar) | c86Var4.h(zhkVar2);
                        objK4 = c86Var4.K();
                        if (zH3 || objK4 == k3yVar) {
                            objK4 = new exm(g4nVar, wwbVar, zhkVar2, 9);
                            c86Var4.k0(objK4);
                        }
                        Function0 function3 = (Function0) objK4;
                        objK5 = c86Var4.K();
                        if (objK5 == k3yVar) {
                            objK5 = new x3n(0);
                            c86Var4.k0(objK5);
                        }
                        ykq.k(rwbVar, hkeVar2, qwbVar, xkeVar2, adrVar, function1, function2, function3, (Function0) objK5, y0wVar2, g57Var3, fajVarE, function0, null, c86Var4, 100663296, 122880);
                        bc3 bc3Var2 = u65.l;
                        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
                        i4p.l(function0, xkeVar2, androidx.compose.foundation.layout.a.e(bVar.a(cajVar3, bc3Var2), 0.0f, 160.0f), c86Var4, 0);
                        lfe.g(g4nVar, rwbVar.i, a0nVar.d, a0nVar.e, xkeVar2, wwbVar, zhkVar2, d.k(bVar.a(cajVar3, bc3Var2), 0.0f, 0.0f, 0.0f, 20.0f, 7), c86Var4, 0);
                        c86Var4.p(true);
                        c86Var4.p(true);
                    }
                    yds.x(i5, c86Var4, i5, l56Var7);
                    l56 l56Var9 = h76.d;
                    kbv.c(c86Var4, fajVarI3, l56Var9);
                    jL = ((mp5) c86Var4.j(op5.a)).l();
                    zE = c86Var4.e(jL) | c86Var4.f(xkeVar2);
                    objK = c86Var4.K();
                    if (zE) {
                        objK = new hx(jL, xkeVar2, 4);
                        c86Var4.k0(objK);
                    } else {
                        objK = new hx(jL, xkeVar2, 4);
                        c86Var4.k0(objK);
                    }
                    faj fajVarC2 = androidx.compose.ui.draw.a.c(cajVar3, (Function1) objK);
                    d6i d6iVarD4 = it3.d(bc3Var, false);
                    i = c86Var4.P;
                    xol xolVarL5 = c86Var4.l();
                    faj fajVarI5 = o15.I(c86Var4, fajVarC2);
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var2);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD4, l56Var5);
                    kbv.c(c86Var4, xolVarL5, l56Var6);
                    if (c86Var4.O) {
                        yds.x(i, c86Var4, i, l56Var7);
                    } else {
                        yds.x(i, c86Var4, i, l56Var7);
                    }
                    kbv.c(c86Var4, fajVarI5, l56Var9);
                    hke hkeVar3 = a0nVar.c;
                    adr adrVar2 = g4nVar.q;
                    faj fajVarE2 = e.e(cajVar3, 1.0f);
                    y0w y0wVar3 = (y0w) wrsVar.getValue();
                    g57 g57Var4 = g57.e;
                    zhkVar2 = zhkVar;
                    zH = c86Var4.h(g4nVar) | c86Var4.h(wwbVar) | c86Var4.h(zhkVar2);
                    objK2 = c86Var4.K();
                    if (zH) {
                        objK2 = new exm(g4nVar, wwbVar, zhkVar2, 7);
                        c86Var4.k0(objK2);
                    } else {
                        objK2 = new exm(g4nVar, wwbVar, zhkVar2, 7);
                        c86Var4.k0(objK2);
                    }
                    Function0 function4 = (Function0) objK2;
                    zH2 = c86Var4.h(g4nVar) | c86Var4.h(wwbVar) | c86Var4.h(zhkVar2);
                    objK3 = c86Var4.K();
                    if (zH2) {
                        objK3 = new exm(g4nVar, wwbVar, zhkVar2, 8);
                        c86Var4.k0(objK3);
                    } else {
                        objK3 = new exm(g4nVar, wwbVar, zhkVar2, 8);
                        c86Var4.k0(objK3);
                    }
                    Function0 function5 = (Function0) objK3;
                    zH3 = c86Var4.h(g4nVar) | c86Var4.h(wwbVar) | c86Var4.h(zhkVar2);
                    objK4 = c86Var4.K();
                    if (zH3) {
                        objK4 = new exm(g4nVar, wwbVar, zhkVar2, 9);
                        c86Var4.k0(objK4);
                    } else {
                        objK4 = new exm(g4nVar, wwbVar, zhkVar2, 9);
                        c86Var4.k0(objK4);
                    }
                    Function0 function6 = (Function0) objK4;
                    objK5 = c86Var4.K();
                    if (objK5 == k3yVar) {
                        objK5 = new x3n(0);
                        c86Var4.k0(objK5);
                    }
                    ykq.k(rwbVar, hkeVar3, qwbVar, xkeVar2, adrVar2, function4, function5, function6, (Function0) objK5, y0wVar3, g57Var4, fajVarE2, function0, null, c86Var4, 100663296, 122880);
                    bc3 bc3Var3 = u65.l;
                    androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.a;
                    i4p.l(function0, xkeVar2, androidx.compose.foundation.layout.a.e(bVar2.a(cajVar3, bc3Var3), 0.0f, 160.0f), c86Var4, 0);
                    lfe.g(g4nVar, rwbVar.i, a0nVar.d, a0nVar.e, xkeVar2, wwbVar, zhkVar2, d.k(bVar2.a(cajVar3, bc3Var3), 0.0f, 0.0f, 0.0f, 20.0f, 7), c86Var4, 0);
                    c86Var4.p(true);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                u65 u65Var = di0.u;
                Function0 function7 = (Function0) obj10;
                faj fajVar2 = (faj) obj9;
                en5 en5Var = (en5) obj8;
                t9o t9oVar = (t9o) obj7;
                String str5 = (String) obj6;
                en5 en5Var2 = (en5) obj5;
                String str6 = (String) obj4;
                String str7 = (String) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    wus wusVar2 = zt0.a;
                    long j = ((yt0) c86Var5.j(wusVar2)).b.a;
                    long j2 = ((yt0) c86Var5.j(wusVar2)).c.c;
                    c86Var5.Z(-1237627466);
                    faj fajVarB2 = j35.B(e.h(fajVar2, 56.0f, 0.0f, 2), ysp.a);
                    if (en5Var != null) {
                        fajVarA = a.b(fajVarB2, en5Var.a, u65Var);
                    } else {
                        int iOrdinal = t9oVar.ordinal();
                        if (iOrdinal == 0) {
                            c86Var5.Z(2127525274);
                            c86Var5.p(false);
                            fajVarA = a.a(fajVarB2, o75.V());
                        } else if (iOrdinal == 1) {
                            c86Var5.Z(2127529541);
                            fajVarA = a.b(fajVarB2, ((yt0) c86Var5.j(wusVar2)).d.c, u65Var);
                            c86Var5.p(false);
                        } else {
                            if (iOrdinal != 2) {
                                throw yds.i(c86Var5, 2127523797, false);
                            }
                            c86Var5.Z(2127527447);
                            c86Var5.p(false);
                            fajVarA = a.b(fajVarB2, en5.m, u65Var);
                        }
                    }
                    c86Var5.p(false);
                    lq4.g(function7, true, j, j2, androidx.compose.ui.platform.a.a(fajVarA, "purchase_block_button"), false, zxu.w(-1862648121, c86Var5, new id(str5, en5Var2, t9oVar, str6, str7, 14)), c86Var5, 1572912, 32);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                a5e.j((riq) obj10, (r9c) obj9, (xzr) obj8, (a0s) obj7, (Function0) obj6, (Function1) obj5, (faj) obj4, (Function0) obj3, (v76) obj, hde.f0(4161));
                return Unit.a;
            case 6:
                o1s o1sVar = (o1s) obj10;
                riq riqVar = (riq) obj9;
                r9c r9cVar = (r9c) obj8;
                xzr xzrVar = (xzr) obj7;
                a0s a0sVar = (a0s) obj6;
                Function0 function8 = (Function0) obj5;
                Function0 function9 = (Function0) obj4;
                Function1 function10 = (Function1) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var5;
                if (!c86Var6.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c86Var6.S();
                } else if (o1sVar instanceof l1s) {
                    c86Var6.Z(99707823);
                    boolean zH8 = c86Var6.h(riqVar);
                    Object objK12 = c86Var6.K();
                    if (zH8 || objK12 == k3yVar) {
                        objK12 = new dcq(0, riqVar, riq.class, "onRefresh", "onRefresh()V", 0, 11);
                        c86Var6.k0(objK12);
                    }
                    ns3.u((Function0) ((lzf) objK12), r9cVar, null, c86Var6, 64);
                    c86Var6.p(false);
                } else if (Intrinsics.e(o1sVar, m1s.a)) {
                    c86Var6.Z(1804339829);
                    mjv.f(6, 2, 0L, c86Var6, e.y(e.d(cajVar, 1.0f), u65.i, 2));
                    c86Var6.p(false);
                } else {
                    if (!(o1sVar instanceof n1s)) {
                        throw yds.i(c86Var6, 1804331151, false);
                    }
                    c86Var6.Z(100245735);
                    List listR = jde.R(((n1s) o1sVar).a, xzrVar, a0sVar, c86Var6);
                    rmg rmgVarA = tmg.a(0, 0, c86Var6, 0, 3);
                    boolean zF2 = c86Var6.f(function8);
                    Object objK13 = c86Var6.K();
                    if (zF2 || objK13 == k3yVar) {
                        objK13 = new mmh(function8, 23);
                        c86Var6.k0(objK13);
                    }
                    q8e.i(rmgVarA, (Function0) objK13, c86Var6, 0);
                    q8e.j(rmgVarA, function9, null, c86Var6, 0);
                    q8e.h(rmgVarA, function10, c86Var6, 0);
                    Object objK14 = c86Var6.K();
                    if (objK14 == k3yVar) {
                        objK14 = bt5.p(g.a, c86Var6);
                        c86Var6.k0(objK14);
                    }
                    e37 e37Var = (e37) objK14;
                    Object objK15 = c86Var6.K();
                    if (objK15 == k3yVar) {
                        riqVar.getClass();
                        e37Var.getClass();
                        a0s a0sVar2 = riqVar.a;
                        k3s k3sVar = riqVar.b;
                        a0sVar2.getClass();
                        xig xigVar = new xig(e37Var, a0sVar2, k3sVar);
                        c86Var6.k0(xigVar);
                        objK15 = xigVar;
                    }
                    uig.q(listR, (wig) objK15, androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "search_skeleton_success"), null, null, rmgVarA, null, 0, null, aae.N(aae.N(d.c(0.0f, 12.0f, 0.0f, 0.0f, 13), o75.K(c86Var6)), qyq.D(c86Var6)), 0.0f, 0, c86Var6, 432, 0, 3544);
                    c86Var6.p(false);
                }
                return Unit.a;
            case 7:
                r5s r5sVar = (r5s) obj10;
                bs6 bs6Var = (bs6) obj9;
                b56 b56Var = (b56) obj8;
                t5s t5sVar = (t5s) obj7;
                n75 n75Var = (n75) obj6;
                l75 l75Var = (l75) obj5;
                f8s f8sVar = (f8s) obj4;
                e5l e5lVar = (e5l) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var6;
                if (c86Var7.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    yje.k(zxu.w(-1274158145, c86Var7, new kmd(r5sVar, bs6Var, b56Var, t5sVar, n75Var, l75Var, f8sVar, e5lVar, 2)), c86Var7, 6);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 8:
                r5s r5sVar2 = (r5s) obj10;
                bs6 bs6Var2 = (bs6) obj9;
                b56 b56Var2 = (b56) obj8;
                t5s t5sVar2 = (t5s) obj7;
                uyg uygVar = (uyg) obj6;
                syg sygVar = (syg) obj5;
                f8s f8sVar2 = (f8s) obj4;
                e5l e5lVar2 = (e5l) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    yje.k(zxu.w(1295966913, c86Var8, new kmd(r5sVar2, bs6Var2, b56Var2, t5sVar2, uygVar, sygVar, f8sVar2, e5lVar2, 3)), c86Var8, 6);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                nkv.b((fu2) obj10, (wrs) obj9, (wrs) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (k3h) obj4, (faj) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 10:
                i0 i0Var = (i0) obj10;
                q qVar = (q) obj9;
                e37 e37Var2 = (e37) obj8;
                ipr iprVar = (ipr) obj7;
                Function0 function11 = (Function0) obj6;
                Function1 function12 = (Function1) obj5;
                Function0 function13 = (Function0) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var8 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var9 = (c86) v76Var8;
                    if (c86Var9.z()) {
                        c86Var9.S();
                    } else {
                        h0 logoutReporter = qVar.getLogoutReporter();
                        c86Var = (c86) v76Var8;
                        zH4 = c86Var.h(e37Var2) | c86Var.f(iprVar) | c86Var.f(function11) | c86Var.f(function12) | c86Var.f(function13);
                        objK6 = c86Var.K();
                        if (zH4 || objK6 == k3yVar) {
                            objK6 = new f30(e37Var2, iprVar, function11, function12, function13, eojVar);
                            c86Var.k0(objK6);
                        }
                        u0.a(i0Var, logoutReporter, (Function1) objK6, j35.v0(cajVar, j35.g0(c86Var), false, 14), c86Var, 0);
                    }
                } else {
                    h0 logoutReporter2 = qVar.getLogoutReporter();
                    c86Var = (c86) v76Var8;
                    zH4 = c86Var.h(e37Var2) | c86Var.f(iprVar) | c86Var.f(function11) | c86Var.f(function12) | c86Var.f(function13);
                    objK6 = c86Var.K();
                    if (zH4) {
                        objK6 = new f30(e37Var2, iprVar, function11, function12, function13, eojVar);
                        c86Var.k0(objK6);
                    } else {
                        objK6 = new f30(e37Var2, iprVar, function11, function12, function13, eojVar);
                        c86Var.k0(objK6);
                    }
                    u0.a(i0Var, logoutReporter2, (Function1) objK6, j35.v0(cajVar, j35.g0(c86Var), false, 14), c86Var, 0);
                }
                return Unit.a;
            default:
                o oVar = (o) obj9;
                k kVar = (k) obj8;
                com.yandex.plus.bdui.plus.checkout.div.e eVar = (com.yandex.plus.bdui.plus.checkout.div.e) obj7;
                Map map = (Map) obj6;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj5;
                c cVar = (c) obj4;
                gw6 gw6Var = (gw6) obj3;
                r rVar = (r) obj;
                m mVar = (m) obj2;
                rVar.getClass();
                mVar.getClass();
                List<com.yandex.plus.bdui.plus.handler.d> list = (List) obj10;
                int iA = l1i.a(vm5.o(list, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
                for (com.yandex.plus.bdui.plus.handler.d dVar : list) {
                    linkedHashMap2.put(dVar.a, dVar.b.invoke(rVar, mVar));
                }
                return new com.yandex.plus.bdui.plus.content.controller.m(mVar, oVar, kVar, eVar, map, linkedHashMap, linkedHashMap2, cVar, gw6Var);
        }
    }

    public /* synthetic */ kf1(Object obj, Object obj2, Object obj3, Object obj4, vkd vkdVar, vkd vkdVar2, Object obj5, Object obj6, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = vkdVar;
        this.g = vkdVar2;
        this.h = obj5;
        this.i = obj6;
    }

    public /* synthetic */ kf1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }
}
