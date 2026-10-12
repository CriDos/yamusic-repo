package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.core.app.b1;
import androidx.fragment.app.y;
import com.yandex.plus.bdui.flex.factory.g;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.analytics.b;
import com.yandex.plus.bdui.plus.checkout.content.controller.l;
import com.yandex.plus.bdui.plus.checkout.n;
import com.yandex.plus.bdui.plus.checkout.o;
import com.yandex.plus.bdui.plus.content.controller.w;
import com.yandex.plus.bdui.plus.f;
import com.yandex.plus.bdui.r;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class es1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ es1(f30 f30Var, b bVar, b1 b1Var, n nVar, o oVar, gw6 gw6Var, Function2 function2) {
        this.a = 12;
        this.d = f30Var;
        this.e = bVar;
        this.b = b1Var;
        this.c = nVar;
        this.g = oVar;
        this.h = gw6Var;
        this.f = function2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0398  */
    /* JADX WARN: Code duplicated, block: B:103:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:104:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:109:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:112:0x0404  */
    /* JADX WARN: Code duplicated, block: B:114:0x041c  */
    /* JADX WARN: Code duplicated, block: B:115:0x041f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0423  */
    /* JADX WARN: Code duplicated, block: B:119:0x0431  */
    /* JADX WARN: Code duplicated, block: B:121:0x0444  */
    /* JADX WARN: Code duplicated, block: B:123:0x0465  */
    /* JADX WARN: Code duplicated, block: B:126:0x0477  */
    /* JADX WARN: Code duplicated, block: B:135:0x0492  */
    /* JADX WARN: Code duplicated, block: B:136:0x0494  */
    /* JADX WARN: Code duplicated, block: B:139:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:85:0x033c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0340  */
    /* JADX WARN: Code duplicated, block: B:91:0x035b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0379  */
    /* JADX WARN: Code duplicated, block: B:95:0x037d  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        k3y k3yVar;
        int i;
        int i2;
        int i3;
        caj cajVar;
        boolean z;
        int iOrdinal;
        boolean z2;
        boolean z3;
        Function0 function0;
        Object objK;
        float f;
        int i4 = this.a;
        caj cajVar2 = caj.a;
        k3y k3yVar2 = t76.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (i4) {
            case 0:
                ((Integer) obj2).getClass();
                kjy.f((ymg) obj9, (a5c) obj8, (Function0) obj7, (Function2) obj5, (Function2) obj4, (Function0) obj6, (ur1) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                i4p.w((hsm) obj9, (nbm) obj8, (nlo) obj5, (Function0) obj7, (Function0) obj6, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(1572865));
                return Unit.a;
            case 2:
                rwb rwbVar = (rwb) obj9;
                hke hkeVar = (hke) obj6;
                g57 g57Var = (g57) obj5;
                y0w y0wVar = (y0w) obj4;
                Function0 function1 = (Function0) obj7;
                xke xkeVar = (xke) obj3;
                a5c a5cVar = (a5c) obj8;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (rwbVar.d.length() == 0) {
                    c86Var.Z(-438225485);
                    boolean zJ = r1v.j(y0wVar);
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar2) {
                        objK2 = yds.h(c86Var);
                    }
                    faj fajVarD = a.d(caj.a, (wmj) objK2, null, zJ, null, null, function1, 24);
                    boolean zF = c86Var.f(xkeVar);
                    Object objK3 = c86Var.K();
                    if (zF || objK3 == k3yVar2) {
                        objK3 = new ys(xkeVar, 19);
                        c86Var.k0(objK3);
                    }
                    gke.b(hkeVar, g57Var, rje.A(fajVarD, (Function0) objK3), c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-437530031);
                    String str = rwbVar.d;
                    r1v.j(y0wVar);
                    gke.a(str, a5cVar, g57Var, false, function1, null, c86Var, 0, 32);
                    c86Var.p(false);
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                kjy.j((pnm) obj9, (Function0) obj7, (Function1) obj8, (Function0) obj6, (Function1) obj5, (sji) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                tne.c((zrs) obj9, (lhc) obj8, (e85) obj5, (dbf) obj4, (tlo) obj3, (Function0) obj7, (Function0) obj6, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                Function0 function2 = (Function0) obj7;
                e37 e37Var = (e37) obj9;
                gc0 gc0Var = (gc0) obj8;
                wrs wrsVar = (wrs) obj6;
                d85 d85Var = (d85) obj5;
                wrs wrsVar2 = (wrs) obj4;
                wrs wrsVar3 = (wrs) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tc0 tc0VarG0 = q9e.g0(c86Var2);
                    j85 j85Var = j85.b;
                    c86Var2.Z(1101011859);
                    boolean zF2 = c86Var2.f(function2) | c86Var2.h(e37Var) | c86Var2.f(gc0Var);
                    Object objK4 = c86Var2.K();
                    if (zF2 || objK4 == k3yVar2) {
                        xm xmVar = new xm(function2, e37Var, wrsVar2, gc0Var, 22);
                        c86Var2.k0(xmVar);
                        objK4 = xmVar;
                    }
                    faj suspendPointerInputElement = caj.a;
                    faj fajVarD2 = a.d(suspendPointerInputElement, null, null, false, null, null, (Function0) objK4, 28);
                    if (((Boolean) wrsVar2.getValue()).booleanValue()) {
                        boolean zF3 = c86Var2.f(function2);
                        Object objK5 = c86Var2.K();
                        if (zF3 || objK5 == k3yVar2) {
                            objK5 = new bqm(function2, 0);
                            c86Var2.k0(objK5);
                        }
                        fkn fknVar = h9t.a;
                        suspendPointerInputElement = new SuspendPointerInputElement(function2, wrsVar3, null, (PointerInputEventHandler) objK5, 4);
                    }
                    faj fajVarT = fajVarD2.t(suspendPointerInputElement);
                    c86Var2.p(false);
                    jpo.g(tc0VarG0, wrsVar, j85Var, d85Var, e.e(fajVarT, 1.0f), c86Var2, 0, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                pzd.m((String) obj9, (String) obj8, (List) obj5, (Function0) obj7, (Function1) obj4, (Function1) obj3, (Function0) obj6, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                riq riqVar = (riq) obj9;
                r9c r9cVar = (r9c) obj8;
                xzr xzrVar = (xzr) obj5;
                a0s a0sVar = (a0s) obj4;
                Function0 function3 = (Function0) obj7;
                Function0 function4 = (Function0) obj6;
                Function1 function5 = (Function1) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i5 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, cajVar2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var3, i5, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    o1s o1sVar = (o1s) p85.l(riqVar.c, c86Var3).getValue();
                    qyq.g.j(o1sVar instanceof l1s, o1sVar instanceof m1s, null, c86Var3, 4096, 4);
                    boolean zBooleanValue = ((Boolean) p85.l(riqVar.d, c86Var3).getValue()).booleanValue();
                    boolean zH = c86Var3.h(riqVar);
                    Object objK6 = c86Var3.K();
                    if (zH || objK6 == k3yVar2) {
                        dcq dcqVar = new dcq(0, riqVar, riq.class, "onRefresh", "onRefresh()V", 0, 10);
                        c86Var3.k0(dcqVar);
                        objK6 = dcqVar;
                    }
                    uke.d(zBooleanValue, (Function0) ((lzf) objK6), null, null, o1sVar instanceof n1s, zxu.w(-695328376, c86Var3, new kf1(o1sVar, riqVar, r9cVar, xzrVar, a0sVar, function3, function4, function5, 6)), c86Var3, 196608, 12);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 8:
                y7r y7rVar = (y7r) obj9;
                p9r p9rVar = (p9r) obj8;
                y7j y7jVar = (y7j) obj7;
                Context context = (Context) obj6;
                y yVar = (y) obj5;
                cac cacVar = (cac) obj4;
                i9j i9jVar = (i9j) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF4 = c86Var4.f(y7jVar);
                    Object objK7 = c86Var4.K();
                    if (zF4 || objK7 == k3yVar2) {
                        objK7 = new dcq(0, y7jVar, y7j.class, "hide", "hide()V", 0, 27);
                        c86Var4.k0(objK7);
                    }
                    Function0 function6 = (Function0) ((lzf) objK7);
                    y7rVar.getClass();
                    function6.getClass();
                    context.getClass();
                    yVar.getClass();
                    cacVar.getClass();
                    a8r a8rVar = y7rVar.a;
                    z9r z9rVar = p9rVar.a;
                    b8r b8rVar = (b8r) a8rVar;
                    g9r g9rVar = (g9r) b8rVar.b.getValue();
                    z9rVar.getClass();
                    g9rVar.getClass();
                    Object objK8 = c86Var4.K();
                    if (objK8 == k3yVar2) {
                        r7q r7qVar = r7q.i;
                        r7q r7qVarH = cec.H(x6c.BottomsheetScreen, null, 6);
                        Resources resources = context.getApplicationContext().getResources();
                        resources.getClass();
                        b0p b0pVar = new b0p(resources);
                        w4w w4wVar = new w4w();
                        eho ehoVar = new eho(b0pVar, z9rVar, 21);
                        k05 k05VarA = j2p.a(o9r.class);
                        ciq ciqVar = new ciq(3, ehoVar);
                        f97 f97Var = f97.b;
                        f97Var.getClass();
                        qwq qwqVar = new qwq(w4wVar, ciqVar, f97Var);
                        String strF = k05VarA.f();
                        if (strF != null) {
                            m9r m9rVar = new m9r((o9r) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF)), g9rVar.b.a(context, yVar), new lhq(cacVar, r7qVarH));
                            c86Var4.k0(m9rVar);
                            objK8 = m9rVar;
                        } else {
                            c.x("Local and anonymous classes can not be ViewModels");
                        }
                        return null;
                    }
                    m9r m9rVar2 = (m9r) objK8;
                    boolean zH2 = c86Var4.h(p9rVar) | c86Var4.h(b8rVar) | c86Var4.f(function6);
                    Object objK9 = c86Var4.K();
                    if (zH2 || objK9 == k3yVar2) {
                        objK9 = new c8r(p9rVar, b8rVar, function6, 1);
                        c86Var4.k0(objK9);
                    }
                    Function1 function7 = (Function1) objK9;
                    c86Var4.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var4);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(k8r.class), x4wVarA, null, epd.e(k8r.class, new a1d(6), function7), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var4);
                    c86Var4.p(false);
                    k8r k8rVar = (k8r) l4wVarK;
                    Object objK10 = c86Var4.K();
                    if (objK10 == k3yVar2) {
                        objK10 = new d8r(k8rVar, m9rVar2);
                        c86Var4.k0(objK10);
                    }
                    d8r d8rVar = (d8r) objK10;
                    i8r i8rVar = (i8r) p85.l(d8rVar.c, c86Var4).getValue();
                    if (i8rVar instanceof e8r) {
                        c86Var4.Z(539779844);
                        c86Var4.p(false);
                    } else {
                        if (!(i8rVar instanceof h8r)) {
                            throw yds.i(c86Var4, 539776861, false);
                        }
                        c86Var4.Z(-446604459);
                        h8r h8rVar = (h8r) i8rVar;
                        boolean zH3 = c86Var4.h(d8rVar);
                        Object objK11 = c86Var4.K();
                        if (zH3 || objK11 == k3yVar2) {
                            objK11 = new vhn(29, d8rVar);
                            c86Var4.k0(objK11);
                        }
                        Function2 function8 = (Function2) objK11;
                        boolean zBooleanValue2 = ((Boolean) p85.l(d8rVar.d, c86Var4).getValue()).booleanValue();
                        m9r m9rVar3 = d8rVar.b;
                        boolean zH4 = c86Var4.h(d8rVar);
                        Object objK12 = c86Var4.K();
                        if (zH4 || objK12 == k3yVar2) {
                            ddn ddnVar = new ddn(1, d8rVar, d8r.class, "onInviteToFamilySwitched", "onInviteToFamilySwitched(Z)V", 0, 24);
                            c86Var4.k0(ddnVar);
                            objK12 = ddnVar;
                        }
                        a5e.k(p9rVar, h8rVar, function8, zBooleanValue2, m9rVar3, (Function1) ((lzf) objK12), i9jVar, c86Var4, 2097152);
                        c86Var4.p(false);
                    }
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 9:
                g0h g0hVar = (g0h) obj9;
                hrg hrgVar = (hrg) obj8;
                Function0 function9 = (Function0) obj7;
                l35 l35Var = (l35) obj5;
                Function0 function10 = (Function0) obj6;
                b56 b56Var = (b56) obj4;
                b56 b56Var2 = (b56) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    bc3 bc3Var = u65.e;
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i6 = c86Var5.P;
                    xol xolVarL2 = c86Var5.l();
                    caj cajVar3 = caj.a;
                    faj fajVarI2 = o15.I(c86Var5, cajVar3);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var2);
                    } else {
                        c86Var5.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var5, d6iVarD2, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var5, xolVarL2, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var5.O) {
                        k3yVar = k3yVar2;
                    } else {
                        k3yVar = k3yVar2;
                        if (!Intrinsics.e(c86Var5.K(), Integer.valueOf(i6))) {
                        }
                        l56 l56Var5 = h76.d;
                        kbv.c(c86Var5, fajVarI2, l56Var5);
                        faj fajVarA = androidx.compose.foundation.layout.b.a.a(cajVar3, u65.i);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var5, 48);
                        i = c86Var5.P;
                        xol xolVarL3 = c86Var5.l();
                        faj fajVarI3 = o15.I(c86Var5, fajVarA);
                        c86Var5.d0();
                        if (c86Var5.O) {
                            c86Var5.k(q96Var2);
                        } else {
                            c86Var5.n0();
                        }
                        kbv.c(c86Var5, ptpVarA, l56Var2);
                        kbv.c(c86Var5, xolVarL3, l56Var3);
                        if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var5, i, l56Var4);
                        }
                        kbv.c(c86Var5, fajVarI3, l56Var5);
                        d6i d6iVarD3 = it3.d(u65.h, false);
                        i2 = c86Var5.P;
                        xol xolVarL4 = c86Var5.l();
                        faj fajVarI4 = o15.I(c86Var5, cajVar3);
                        c86Var5.d0();
                        if (c86Var5.O) {
                            c86Var5.k(q96Var2);
                        } else {
                            c86Var5.n0();
                        }
                        kbv.c(c86Var5, d6iVarD3, l56Var2);
                        kbv.c(c86Var5, xolVarL4, l56Var3);
                        if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i2))) {
                            yds.x(i2, c86Var5, i2, l56Var4);
                        }
                        kbv.c(c86Var5, fajVarI4, l56Var5);
                        b56Var.invoke(c86Var5, 0);
                        c86Var5.p(true);
                        o15.e(c86Var5, e.s(cajVar3, 12.0f));
                        faj fajVarI5 = d.i(new LayoutWeightElement(true, 1.0f), 0.0f, 8.0f, 1);
                        d6i d6iVarD4 = it3.d(bc3Var, false);
                        i3 = c86Var5.P;
                        xol xolVarL5 = c86Var5.l();
                        faj fajVarI6 = o15.I(c86Var5, fajVarI5);
                        c86Var5.d0();
                        if (c86Var5.O) {
                            c86Var5.k(q96Var2);
                        } else {
                            c86Var5.n0();
                        }
                        kbv.c(c86Var5, d6iVarD4, l56Var2);
                        kbv.c(c86Var5, xolVarL5, l56Var3);
                        if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i3))) {
                            yds.x(i3, c86Var5, i3, l56Var4);
                        }
                        kbv.c(c86Var5, fajVarI6, l56Var5);
                        b56Var2.invoke(c86Var5, 0);
                        c86Var5.p(true);
                        if (g0hVar == g0h.a) {
                            c86Var5.Z(-1532652949);
                            long j = ((yt0) c86Var5.j(zt0.a)).a.g;
                            if (hrgVar == hrg.c) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (function9 == null) {
                                c86Var5.Z(-1532456099);
                                objK = c86Var5.K();
                                if (objK == k3yVar) {
                                    objK = new c4s(5);
                                    c86Var5.k0(objK);
                                }
                                z = false;
                                c86Var5.p(false);
                                function0 = (Function0) objK;
                            } else {
                                z = false;
                                c86Var5.Z(781849460);
                                c86Var5.p(false);
                                function0 = function9;
                            }
                            cajVar = cajVar3;
                            nme.c(z3, function0, cajVar, null, j, 0L, c86Var5, 384, 40);
                            c86Var5.p(z);
                        } else {
                            cajVar = cajVar3;
                            z = false;
                            c86Var5.Z(-1532369857);
                            c86Var5.p(false);
                        }
                        iOrdinal = l35Var.ordinal();
                        if (iOrdinal == 0) {
                            c86Var5.Z(781855687);
                            c86Var5.p(z);
                        } else {
                            if (iOrdinal == 1 && iOrdinal != 2) {
                                throw yds.i(c86Var5, 781854376, z);
                            }
                            c86Var5.Z(-1532118509);
                            if (l35Var == l35.b) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            phe.a(function10, d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), z2, null, zxu.w(-1654523067, c86Var5, new d0h(g0hVar, 1)), c86Var5, 196656, 24);
                            c86Var5.p(false);
                        }
                        c86Var5.p(true);
                        c86Var5.p(true);
                    }
                    yds.x(i6, c86Var5, i6, l56Var4);
                    l56 l56Var6 = h76.d;
                    kbv.c(c86Var5, fajVarI2, l56Var6);
                    faj fajVarA2 = androidx.compose.foundation.layout.b.a.a(cajVar3, u65.i);
                    ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var5, 48);
                    i = c86Var5.P;
                    xol xolVarL6 = c86Var5.l();
                    faj fajVarI7 = o15.I(c86Var5, fajVarA2);
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var2);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, ptpVarA2, l56Var2);
                    kbv.c(c86Var5, xolVarL6, l56Var3);
                    if (c86Var5.O) {
                        yds.x(i, c86Var5, i, l56Var4);
                    } else {
                        yds.x(i, c86Var5, i, l56Var4);
                    }
                    kbv.c(c86Var5, fajVarI7, l56Var6);
                    d6i d6iVarD5 = it3.d(u65.h, false);
                    i2 = c86Var5.P;
                    xol xolVarL7 = c86Var5.l();
                    faj fajVarI8 = o15.I(c86Var5, cajVar3);
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var2);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, d6iVarD5, l56Var2);
                    kbv.c(c86Var5, xolVarL7, l56Var3);
                    if (c86Var5.O) {
                        yds.x(i2, c86Var5, i2, l56Var4);
                    } else {
                        yds.x(i2, c86Var5, i2, l56Var4);
                    }
                    kbv.c(c86Var5, fajVarI8, l56Var6);
                    b56Var.invoke(c86Var5, 0);
                    c86Var5.p(true);
                    o15.e(c86Var5, e.s(cajVar3, 12.0f));
                    faj fajVarI9 = d.i(new LayoutWeightElement(true, 1.0f), 0.0f, 8.0f, 1);
                    d6i d6iVarD6 = it3.d(bc3Var, false);
                    i3 = c86Var5.P;
                    xol xolVarL8 = c86Var5.l();
                    faj fajVarI10 = o15.I(c86Var5, fajVarI9);
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var2);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, d6iVarD6, l56Var2);
                    kbv.c(c86Var5, xolVarL8, l56Var3);
                    if (c86Var5.O) {
                        yds.x(i3, c86Var5, i3, l56Var4);
                    } else {
                        yds.x(i3, c86Var5, i3, l56Var4);
                    }
                    kbv.c(c86Var5, fajVarI10, l56Var6);
                    b56Var2.invoke(c86Var5, 0);
                    c86Var5.p(true);
                    if (g0hVar == g0h.a) {
                        c86Var5.Z(-1532652949);
                        long j2 = ((yt0) c86Var5.j(zt0.a)).a.g;
                        if (hrgVar == hrg.c) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (function9 == null) {
                            c86Var5.Z(-1532456099);
                            objK = c86Var5.K();
                            if (objK == k3yVar) {
                                objK = new c4s(5);
                                c86Var5.k0(objK);
                            }
                            z = false;
                            c86Var5.p(false);
                            function0 = (Function0) objK;
                        } else {
                            z = false;
                            c86Var5.Z(781849460);
                            c86Var5.p(false);
                            function0 = function9;
                        }
                        cajVar = cajVar3;
                        nme.c(z3, function0, cajVar, null, j2, 0L, c86Var5, 384, 40);
                        c86Var5.p(z);
                    } else {
                        cajVar = cajVar3;
                        z = false;
                        c86Var5.Z(-1532369857);
                        c86Var5.p(false);
                    }
                    iOrdinal = l35Var.ordinal();
                    if (iOrdinal == 0) {
                        if (iOrdinal == 1) {
                        }
                        c86Var5.Z(-1532118509);
                        if (l35Var == l35.b) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        phe.a(function10, d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), z2, null, zxu.w(-1654523067, c86Var5, new d0h(g0hVar, 1)), c86Var5, 196656, 24);
                        c86Var5.p(false);
                    } else {
                        c86Var5.Z(781855687);
                        c86Var5.p(z);
                    }
                    c86Var5.p(true);
                    c86Var5.p(true);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 10:
                wts wtsVar = (wts) obj9;
                pus pusVar = (pus) obj8;
                i46 i46Var = (i46) obj7;
                xc9 xc9Var = (xc9) obj6;
                ydf ydfVar = (ydf) obj5;
                yts ytsVar = (yts) obj4;
                String str2 = (String) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    eoj eojVarT = hde.t(wtsVar.b, c86Var6);
                    float fS0 = ((fg8) c86Var6.j(t96.h)).s0();
                    Object objK13 = c86Var6.K();
                    if (objK13 == k3yVar2) {
                        int iOrdinal2 = pusVar.ordinal();
                        if (iOrdinal2 == 0) {
                            f = 104.0f;
                        } else if (iOrdinal2 == 1) {
                            f = 211.0f;
                        } else if (iOrdinal2 == 2) {
                            f = 251.0f;
                        } else {
                            if (iOrdinal2 != 3) {
                                f9e.e();
                                return null;
                            }
                            f = 323.0f;
                        }
                        objK13 = ow4.K(new b7b(f * fS0));
                        c86Var6.k0(objK13);
                    }
                    pqg pqgVar = (pqg) c86Var6.j(mbh.a);
                    faj fajVarF = e.f(e.e(cajVar2, 1.0f), ((b7b) ((eoj) objK13).getValue()).a);
                    d6i d6iVarD7 = it3.d(u65.e, false);
                    int i7 = c86Var6.P;
                    xol xolVarL9 = c86Var6.l();
                    faj fajVarI11 = o15.I(c86Var6, fajVarF);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var3);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, d6iVarD7, h76.f);
                    kbv.c(c86Var6, xolVarL9, h76.e);
                    l56 l56Var7 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var6, i7, l56Var7);
                    }
                    kbv.c(c86Var6, fajVarI11, h76.d);
                    dus dusVar = (dus) eojVarT.getValue();
                    if (dusVar instanceof cus) {
                        c86Var6.Z(-347683587);
                        boolean zH5 = c86Var6.h(i46Var) | c86Var6.h(xc9Var) | c86Var6.h(ydfVar) | c86Var6.h(pqgVar) | c86Var6.h(ytsVar) | c86Var6.f(str2) | c86Var6.f(dusVar);
                        Object objK14 = c86Var6.K();
                        if (zH5 || objK14 == k3yVar2) {
                            objK14 = new xts(i46Var, xc9Var, ydfVar, pqgVar, ytsVar, str2, (cus) dusVar, 0);
                            c86Var6.k0(objK14);
                        }
                        Function1 function11 = (Function1) objK14;
                        faj fajVarD3 = e.d(cajVar2, 1.0f);
                        boolean zH6 = c86Var6.h(wtsVar);
                        Object objK15 = c86Var6.K();
                        if (zH6 || objK15 == k3yVar2) {
                            objK15 = new l9r(7, wtsVar);
                            c86Var6.k0(objK15);
                        }
                        androidx.compose.ui.viewinterop.a.a(0, 4, c86Var6, com.yandex.music.core.ui.compose.a.b(fajVarD3, null, 0L, 0.0f, null, (Function2) objK15, 15), function11, null);
                        c86Var6.p(false);
                    } else if (Intrinsics.e(dusVar, zts.a) || Intrinsics.e(dusVar, aus.a)) {
                        c86Var6.Z(681577514);
                        d8e.i(54, 0, c86Var6, e.d(cajVar2, 1.0f), false);
                        c86Var6.p(false);
                    } else {
                        if (!Intrinsics.e(dusVar, bus.a)) {
                            throw yds.i(c86Var6, 681518927, false);
                        }
                        c86Var6.Z(681583145);
                        d8e.i(54, 0, c86Var6, e.d(cajVar2, 1.0f), true);
                        c86Var6.p(false);
                    }
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                nkv.b((fu2) obj9, (wrs) obj8, (wrs) obj5, (Function0) obj7, (Function0) obj6, (Function0) obj4, (k3h) obj3, caj.a, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 12:
                r rVar = (r) obj;
                m mVar = (m) obj2;
                rVar.getClass();
                mVar.getClass();
                return new w(rVar, mVar, (s) ((f30) obj9).invoke((b) obj8), (b1) obj7, new g((Function2) obj5, rVar, 2), new f(1, (n) obj6, com.yandex.plus.bdui.plus.e.class, "getFailureContent", "getFailureContent(Lcom/yandex/plus/bdui/failure/Failure;)Lcom/yandex/plus/bdui/content/FailureContent;", 0, 0), (o) obj4, (gw6) obj3);
            default:
                m mVar2 = (m) obj2;
                ((r) obj).getClass();
                mVar2.getClass();
                return new l(mVar2, (com.yandex.plus.core.imageloader.b) obj9, (com.yandex.plus.pay.ui.design.api.api.a) obj8, (com.yandex.plus.pay.ui.core.internal.di.b) obj7, (com.yandex.plus.pay.ui.core.api.common.a) obj6, (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d) obj5, (com.yandex.plus.core.templating.parser.d) obj4, (com.yandex.plus.bdui.plus.checkout.utils.a) obj3);
        }
    }

    public /* synthetic */ es1(rwb rwbVar, hke hkeVar, g57 g57Var, y0w y0wVar, Function0 function0, xke xkeVar, a5c a5cVar) {
        this.a = 2;
        this.d = rwbVar;
        this.c = hkeVar;
        this.f = g57Var;
        this.g = y0wVar;
        this.b = function0;
        this.h = xkeVar;
        this.e = a5cVar;
    }

    public /* synthetic */ es1(ymg ymgVar, a5c a5cVar, Function0 function0, Function2 function2, Function2 function3, Function0 function1, ur1 ur1Var, int i) {
        this.a = 0;
        this.d = ymgVar;
        this.e = a5cVar;
        this.b = function0;
        this.f = function2;
        this.g = function3;
        this.c = function1;
        this.h = ur1Var;
    }

    public /* synthetic */ es1(g0h g0hVar, hrg hrgVar, Function0 function0, l35 l35Var, Function0 function1, b56 b56Var, b56 b56Var2) {
        this.a = 9;
        this.d = g0hVar;
        this.e = hrgVar;
        this.b = function0;
        this.f = l35Var;
        this.c = function1;
        this.g = b56Var;
        this.h = b56Var2;
    }

    public /* synthetic */ es1(pnm pnmVar, Function0 function0, Function1 function1, Function0 function2, Function1 function3, sji sjiVar, faj fajVar, int i) {
        this.a = 3;
        this.d = pnmVar;
        this.b = function0;
        this.e = function1;
        this.c = function2;
        this.f = function3;
        this.g = sjiVar;
        this.h = fajVar;
    }

    public /* synthetic */ es1(riq riqVar, r9c r9cVar, xzr xzrVar, a0s a0sVar, Function0 function0, Function0 function1, Function1 function2) {
        this.a = 7;
        this.d = riqVar;
        this.e = r9cVar;
        this.f = xzrVar;
        this.g = a0sVar;
        this.b = function0;
        this.c = function1;
        this.h = function2;
    }

    public /* synthetic */ es1(zrs zrsVar, lhc lhcVar, e85 e85Var, dbf dbfVar, tlo tloVar, Function0 function0, Function0 function1, int i) {
        this.a = 4;
        this.d = zrsVar;
        this.e = lhcVar;
        this.f = e85Var;
        this.g = dbfVar;
        this.h = tloVar;
        this.b = function0;
        this.c = function1;
    }

    public /* synthetic */ es1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public /* synthetic */ es1(Object obj, Object obj2, Object obj3, Function0 function0, Function0 function1, vkd vkdVar, Object obj4, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = function0;
        this.c = function1;
        this.g = vkdVar;
        this.h = obj4;
    }

    public /* synthetic */ es1(String str, String str2, List list, Function0 function0, Function1 function1, Function1 function2, Function0 function3, int i) {
        this.a = 6;
        this.d = str;
        this.e = str2;
        this.f = list;
        this.b = function0;
        this.g = function1;
        this.h = function2;
        this.c = function3;
    }

    public /* synthetic */ es1(Function0 function0, e37 e37Var, gc0 gc0Var, eoj eojVar, d85 d85Var, wrs wrsVar, eoj eojVar2) {
        this.a = 5;
        this.b = function0;
        this.d = e37Var;
        this.e = gc0Var;
        this.c = eojVar;
        this.f = d85Var;
        this.g = wrsVar;
        this.h = eojVar2;
    }
}
