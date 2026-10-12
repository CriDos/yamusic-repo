package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.a;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.plus.bdui.flex.action.b;
import com.yandex.plus.bdui.plus.action.e;
import com.yandex.plus.bdui.plus.action.p;
import com.yandex.plus.bdui.plus.scenario.h;
import com.yandex.plus.bdui.plus.scenario.l;
import com.yandex.plus.bdui.r;
import com.yandex.plus.core.templating.parser.d;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xdq implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xdq(en5 en5Var, g2l g2lVar, String str) {
        this.a = 13;
        this.c = en5Var;
        this.d = g2lVar;
        this.b = str;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        final opy opyVar = (opy) this.b;
        Function1 function1 = (Function1) this.c;
        Function2 function2 = (Function2) this.d;
        ((Integer) obj3).getClass();
        ((faj) obj).getClass();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(-1726563753);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        gw6 gw6VarF0 = j35.f0((e37) objK, u27.b().g);
        boolean zF = c86Var.f(opyVar) | c86Var.h(gw6VarF0) | c86Var.f(function1) | c86Var.h(function2);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            u0o u0oVar = new u0o(function1, opyVar, gw6VarF0, function2, 3);
            c86Var.k0(u0oVar);
            objK2 = u0oVar;
        }
        faj fajVar = caj.a;
        faj fajVarA = h9t.a(fajVar, opyVar, (PointerInputEventHandler) objK2);
        boolean zF2 = c86Var.f(opyVar);
        Object objK3 = c86Var.K();
        final int i = 0;
        if (zF2 || objK3 == k3yVar) {
            objK3 = new Function1() { // from class: ppy
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    int i2 = i;
                    opy opyVar2 = opyVar;
                    switch (i2) {
                        case 0:
                            opyVar2.g = o15.f0(((rgf) obj4).a);
                            opyVar2.d();
                            break;
                        default:
                            app appVar = (app) obj4;
                            appVar.getClass();
                            appVar.g(opyVar2.c());
                            appVar.i(opyVar2.c());
                            appVar.s(((Number) opyVar2.e.e()).floatValue());
                            appVar.t(((Number) opyVar2.f.e()).floatValue());
                            break;
                    }
                    return Unit.a;
                }
            };
            c86Var.k0(objK3);
        }
        faj fajVarF = a.f(fajVar, (Function1) objK3);
        if (((Boolean) opyVar.h.getValue()).booleanValue()) {
            fajVar = fajVarA;
        }
        faj fajVarT = fajVarF.t(fajVar);
        boolean zF3 = c86Var.f(opyVar);
        Object objK4 = c86Var.K();
        if (zF3 || objK4 == k3yVar) {
            final int i2 = 1;
            objK4 = new Function1() { // from class: ppy
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    int i3 = i2;
                    opy opyVar2 = opyVar;
                    switch (i3) {
                        case 0:
                            opyVar2.g = o15.f0(((rgf) obj4).a);
                            opyVar2.d();
                            break;
                        default:
                            app appVar = (app) obj4;
                            appVar.getClass();
                            appVar.g(opyVar2.c());
                            appVar.i(opyVar2.c());
                            appVar.s(((Number) opyVar2.e.e()).floatValue());
                            appVar.t(((Number) opyVar2.f.e()).floatValue());
                            break;
                    }
                    return Unit.a;
                }
            };
            c86Var.k0(objK4);
        }
        faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarT, (Function1) objK4);
        c86Var.p(false);
        return fajVarA2;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        d dVar = (d) this.b;
        com.yandex.plus.pay.ui.core.api.domain.a aVar = (com.yandex.plus.pay.ui.core.api.domain.a) this.c;
        gw6 gw6Var = (gw6) this.d;
        ((r) obj).getClass();
        ((Function0) obj2).getClass();
        ((b) obj3).getClass();
        return new e(dVar, aVar, gw6Var);
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        com.yandex.plus.bdui.plus.query.a aVar = (com.yandex.plus.bdui.plus.query.a) this.b;
        l lVar = (l) this.c;
        Context context = (Context) this.d;
        Function0 function0 = (Function0) obj2;
        ((r) obj).getClass();
        function0.getClass();
        ((b) obj3).getClass();
        h hVar = new h(lVar, context, 0);
        aVar.getClass();
        return new p(hVar, aVar, new com.yandex.passport.internal.ui.account_upgrade.l(6), new jrg(function0, 9), "PlusRemoteActionHandler");
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        Object obj4;
        Object obj5;
        int i = this.a;
        int i2 = 24;
        py1 py1Var = py1.a;
        int i3 = 5;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj8;
                Function0 function0 = (Function0) obj7;
                b56 b56Var = (b56) obj6;
                Function2 function2 = (Function2) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                function2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).h(function2) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    faj fajVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarK);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                    d6i d6iVarD = it3.d(u65.e, true);
                    int i5 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
                    c86Var.d0();
                    int i6 = iIntValue;
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var, i5, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    if (str2.length() == 0) {
                        c86Var.Z(1145706784);
                        b56Var.invoke(c86Var, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1145780781);
                        c86Var.p(false);
                    }
                    function2.invoke(c86Var, Integer.valueOf(i6 & 14));
                    c86Var.p(true);
                    if (str2.length() > 0) {
                        c86Var.Z(-478046982);
                        boolean zF = c86Var.f(function0);
                        Object objK = c86Var.K();
                        if (zF || objK == k3yVar) {
                            objK = new mmh(function0, 21);
                            c86Var.k0(objK);
                        }
                        phe.a((Function0) objK, null, false, null, tx.j, c86Var, 196608, 30);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-477440622);
                        wus wusVar = jif.a;
                        o15.e(c86Var, MinimumInteractiveModifier.a);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                rmg rmgVar = (rmg) obj8;
                d2r d2rVar = (d2r) obj7;
                a2r a2rVar = (a2r) obj6;
                g2l g2lVar = (g2l) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    vn vnVarN = aae.N(g2lVar, androidx.compose.foundation.layout.d.c(16.0f, 0.0f, 16.0f, 16.0f, 2));
                    zb3 zb3Var = u65.r;
                    faj fajVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), "clear_memory_screen");
                    boolean zF2 = c86Var2.f(d2rVar) | c86Var2.h(a2rVar);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        objK2 = new mmn(d2rVar, a2rVar, 21);
                        c86Var2.k0(objK2);
                    }
                    xde.e(fajVarA, rmgVar, vnVarN, null, zb3Var, null, false, null, (Function1) objK2, c86Var2, 196614, 472);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                List list = (List) obj8;
                r2r r2rVar = (r2r) obj7;
                rmg rmgVar2 = (rmg) obj6;
                g2l g2lVar2 = (g2l) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                g2lVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(g2lVar2) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ume.l(list, r2rVar, rmgVar2, g2lVar2, c86Var3, (iIntValue3 << 9) & 7168);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ri3 ri3Var = (ri3) obj8;
                r2r r2rVar2 = (r2r) obj7;
                adk adkVar = (adk) obj6;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    lfe.m(ri3Var, r2rVar2, (faj) adkVar.invoke(c86Var4, 0), c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                fi3 fi3Var = (fi3) obj8;
                r2r r2rVar3 = (r2r) obj7;
                adk adkVar2 = (adk) obj6;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nme.a(fi3Var, r2rVar3, (faj) adkVar2.invoke(c86Var5, 0), c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                oi3 oi3Var = (oi3) obj8;
                r2r r2rVar4 = (r2r) obj7;
                adk adkVar3 = (adk) obj6;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    xde.u(oi3Var, r2rVar4, (faj) adkVar3.invoke(c86Var6, 0), c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                li3 li3Var = (li3) obj8;
                r2r r2rVar5 = (r2r) obj7;
                adk adkVar4 = (adk) obj6;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    sme.e(li3Var, r2rVar5, (faj) adkVar4.invoke(c86Var7, 0), c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                ii3 ii3Var = (ii3) obj8;
                r2r r2rVar6 = (r2r) obj7;
                adk adkVar5 = (adk) obj6;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    vfe.b(ii3Var, r2rVar6, (faj) adkVar5.invoke(c86Var8, 0), c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                vi3 vi3Var = (vi3) obj8;
                r2r r2rVar7 = (r2r) obj7;
                adk adkVar6 = (adk) obj6;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    rhv.a(vi3Var, r2rVar7, (faj) adkVar6.invoke(c86Var9, 0), c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                bi3 bi3Var = (bi3) obj8;
                r2r r2rVar8 = (r2r) obj7;
                adk adkVar7 = (adk) obj6;
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    uyy.m(bi3Var, r2rVar8, (faj) adkVar7.invoke(c86Var10, 0), c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                j9r j9rVar = (j9r) obj8;
                y7j y7jVar = (y7j) obj7;
                ComposeView composeView = (ComposeView) obj6;
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    boolean zF3 = c86Var11.f(y7jVar);
                    Object objK3 = c86Var11.K();
                    if (zF3 || objK3 == k3yVar) {
                        objK3 = new dcq(0, y7jVar, y7j.class, "hide", "hide()V", 0, 28);
                        c86Var11.k0(objK3);
                    }
                    qae.x(j9rVar, (Function0) ((lzf) objK3), zxu.w(1459873223, c86Var11, new c9r(composeView, false ? 1 : 0)), c86Var11, 384);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 11:
                en5 en5Var = (en5) obj8;
                s1g s1gVar = (s1g) obj7;
                yt6 yt6Var = (yt6) obj6;
                dwo dwoVar = (dwo) obj;
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((c86) v76Var12).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var12.Z(1886414031);
                        bh3 bh3Var = en5Var != null ? new bh3(en5Var.a, 5) : null;
                        m6l m6lVar = ((sy1) ty1VarK).a;
                        Integer num = (Integer) s1gVar.c;
                        if (num == null) {
                            c86Var12.Z(1886611903);
                            c86Var12.p(false);
                            str = null;
                        } else {
                            c86Var12.Z(1886611904);
                            String strC0 = o15.c0(num.intValue(), c86Var12);
                            c86Var12.p(false);
                            str = strC0;
                        }
                        kke.a(m6lVar, str, null, (bc3) s1gVar.b, yt6Var, 0.0f, bh3Var, c86Var12, 0, 36);
                        c86Var12.p(false);
                    } else if (Intrinsics.e(ty1VarK, py1Var) || (ty1VarK instanceof ry1)) {
                        c86Var12.Z(1886877419);
                        s8e.e(0, 1, c86Var12, null);
                        c86Var12.p(false);
                    } else {
                        if (!(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var12, 1723416947, false);
                        }
                        c86Var12.Z(1886982509);
                        s8e.c(g57.k, u1f.d, null, null, 0L, 0L, false, c86Var12, 54, 124);
                        c86Var12.p(false);
                    }
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                f8s f8sVar = (f8s) obj8;
                faj fajVar = (faj) obj7;
                k8q k8qVar = (k8q) obj6;
                h9s h9sVar = (h9s) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                h9sVar.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var13).f(h9sVar) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (!c86Var13.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c86Var13.S();
                } else if (h9sVar instanceof e9s) {
                    c86Var13.Z(2135035898);
                    pke.n(f8sVar, androidx.compose.foundation.layout.e.d(fajVar, 1.0f), c86Var13, 0);
                    c86Var13.p(false);
                } else if (h9sVar.equals(f9s.a)) {
                    c86Var13.Z(2135238080);
                    boolean zH = c86Var13.h(f8sVar);
                    Object objK4 = c86Var13.K();
                    if (zH || objK4 == k3yVar) {
                        objK4 = new k9r(0, f8sVar, f8s.class, "onBackClick", "onBackClick()V", 0, 15);
                        c86Var13.k0(objK4);
                    }
                    uke.h((Function0) ((lzf) objK4), null, c86Var13, 0);
                    c86Var13.p(false);
                } else {
                    if (!(h9sVar instanceof g9s)) {
                        throw yds.i(c86Var13, -1732244408, false);
                    }
                    c86Var13.Z(2135409200);
                    nme.m((g9s) h9sVar, k8qVar, f8sVar, null, c86Var13, iIntValue13 & 14);
                    c86Var13.p(false);
                }
                return Unit.a;
            case 13:
                en5 en5Var2 = (en5) obj7;
                g2l g2lVar3 = (g2l) obj6;
                String str3 = (String) obj8;
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    bt5.a(new s6o[0], true, zxu.w(-444306092, c86Var14, new fwr(en5Var2, g2lVar3, str3, i3)), c86Var14, 432, 0);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                String str4 = (String) obj8;
                String str5 = (String) obj7;
                String str6 = (String) obj6;
                c cVar = (c) obj;
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c86) v76Var15).f(cVar) ? 4 : 2;
                }
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    qxt qxtVarP = pzd.P(0, c86Var15, 0, 1);
                    pyt pytVarL = ry0.l();
                    jxt jxtVarA = qxt.a(qxtVarP, str4, pytVarL, 0, false, 0, cVar.b, null, null, null, 988);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var15, 0);
                    int i7 = c86Var15.P;
                    xol xolVarL3 = c86Var15.l();
                    faj fajVarI3 = o15.I(c86Var15, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var15.d0();
                    if (c86Var15.O) {
                        c86Var15.k(q96Var2);
                    } else {
                        c86Var15.n0();
                    }
                    kbv.c(c86Var15, sp5VarA, h76.f);
                    kbv.c(c86Var15, xolVarL3, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var15.O || !Intrinsics.e(c86Var15.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var15, i7, l56Var5);
                    }
                    kbv.c(c86Var15, fajVarI3, h76.d);
                    wus wusVar2 = zt0.a;
                    long j = ((yt0) c86Var15.j(wusVar2)).b.a;
                    boolean zF4 = c86Var15.f(str5);
                    Object objK5 = c86Var15.K();
                    if (zF4 || objK5 == k3yVar) {
                        objK5 = new w9s(str5, i3);
                        c86Var15.k0(objK5);
                    }
                    ext.b(str4, rrq.b(cajVar, false, (Function1) objK5), j, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, pytVarL, c86Var15, 0, 3120, 55288);
                    if (jxtVarA.b.f >= 3 || str6 == null) {
                        c86Var15.Z(-129207384);
                        c86Var15.p(false);
                    } else {
                        c86Var15.Z(-129548539);
                        o15.e(c86Var15, androidx.compose.foundation.layout.e.f(cajVar, 2.0f));
                        ext.b(str6, null, ((yt0) c86Var15.j(wusVar2)).b.a, 0L, null, 0L, null, 0L, 2, false, 3, 0, null, ry0.k(), c86Var15, 0, 3120, 55290);
                        c86Var15.p(false);
                    }
                    c86Var15.p(true);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 15:
                ty0 ty0Var = (ty0) obj8;
                ka7 ka7Var = (ka7) obj7;
                jbu jbuVar = (jbu) obj6;
                i9j i9jVar = (i9j) obj;
                v76 v76Var16 = (v76) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((c86) v76Var16).f(i9jVar) : ((c86) v76Var16).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    r9c r9cVar = ((n7j) c86Var16.j(o7j.a)).c;
                    jbuVar.getClass();
                    r9cVar.getClass();
                    deu deuVar = (deu) ((ma7) ka7Var.a).a.getValue();
                    deuVar.getClass();
                    boolean zH2 = c86Var16.h(jbuVar) | c86Var16.h(deuVar);
                    Object objK6 = c86Var16.K();
                    if (zH2 || objK6 == k3yVar) {
                        obj4 = objK6;
                        j4s j4sVar = new j4s(jbuVar, deuVar, 11);
                        c86Var16.k0(j4sVar);
                        obj4 = j4sVar;
                    }
                    Function1 function1 = (Function1) obj4;
                    c86Var16.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var16);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(geu.class), x4wVarA, null, epd.e(geu.class, new a1d(6), function1), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var16);
                    c86Var16.p(false);
                    geu geuVar = (geu) l4wVarK;
                    boolean zF5 = c86Var16.f(geuVar) | c86Var16.f(r9cVar) | c86Var16.f(deuVar);
                    Object objK7 = c86Var16.K();
                    Object obj9 = objK7;
                    if (zF5 || objK7 == k3yVar) {
                        eeu eeuVar = new eeu(geuVar, r9cVar, (ymk) deuVar.c.getValue());
                        c86Var16.k0(eeuVar);
                        obj9 = eeuVar;
                    }
                    j8l.l(ty0Var, i9jVar, (eeu) obj9, androidx.compose.ui.platform.a.a(cajVar, "track_credentials_bottom_sheet"), c86Var16, ((iIntValue16 << 3) & 112) | 3136);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 16:
                ty0 ty0Var2 = (ty0) obj8;
                ygv ygvVar = (ygv) obj7;
                Activity activity = (Activity) obj6;
                i9j i9jVar2 = (i9j) obj;
                v76 v76Var17 = (v76) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                i9jVar2.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((c86) v76Var17).f(i9jVar2) : ((c86) v76Var17).h(i9jVar2) ? 4 : 2;
                }
                c86 c86Var17 = (c86) v76Var17;
                if (c86Var17.P(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    zq7.a(new s6o[0], ty0Var2, false, zxu.w(1103195749, c86Var17, new fwr(ygvVar, activity, i9jVar2, i2)), c86Var17, 0, 4);
                } else {
                    c86Var17.S();
                }
                return Unit.a;
            case 17:
                ty0 ty0Var3 = (ty0) obj8;
                ka7 ka7Var2 = (ka7) obj7;
                grv grvVar = (grv) obj6;
                i9j i9jVar3 = (i9j) obj;
                v76 v76Var18 = (v76) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                i9jVar3.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((c86) v76Var18).f(i9jVar3) : ((c86) v76Var18).h(i9jVar3) ? 4 : 2;
                }
                c86 c86Var18 = (c86) v76Var18;
                if (c86Var18.P(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    r9c r9cVar2 = ((n7j) c86Var18.j(o7j.a)).c;
                    grvVar.getClass();
                    r9cVar2.getClass();
                    rsv rsvVar = (rsv) ((ma7) ka7Var2.a).b.getValue();
                    rsvVar.getClass();
                    boolean zH3 = c86Var18.h(grvVar) | c86Var18.h(rsvVar);
                    Object objK8 = c86Var18.K();
                    if (zH3 || objK8 == k3yVar) {
                        obj5 = objK8;
                        j4s j4sVar2 = new j4s(grvVar, rsvVar, 20);
                        c86Var18.k0(j4sVar2);
                        obj5 = j4sVar2;
                    }
                    Function1 function3 = (Function1) obj5;
                    c86Var18.a0(419377738);
                    x4w x4wVarA2 = ufh.a(c86Var18);
                    if (x4wVarA2 == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK2 = w6v.k(j2p.a(usv.class), x4wVarA2, null, epd.e(usv.class, new a1d(6), function3), x4wVarA2 instanceof zhe ? ((zhe) x4wVarA2).getDefaultViewModelCreationExtras() : f97.b, c86Var18);
                    c86Var18.p(false);
                    usv usvVar = (usv) l4wVarK2;
                    boolean zF6 = c86Var18.f(usvVar) | c86Var18.f(r9cVar2) | c86Var18.f(rsvVar);
                    Object objK9 = c86Var18.K();
                    Object obj10 = objK9;
                    if (zF6 || objK9 == k3yVar) {
                        ssv ssvVar = new ssv(usvVar, r9cVar2, (ymk) rsvVar.c.getValue());
                        c86Var18.k0(ssvVar);
                        obj10 = ssvVar;
                    }
                    j8l.l(ty0Var3, i9jVar3, (ssv) obj10, androidx.compose.ui.platform.a.a(cajVar, "video_clip_credentials_bottom_sheet"), c86Var18, ((iIntValue18 << 3) & 112) | 3136);
                } else {
                    c86Var18.S();
                }
                return Unit.a;
            case 18:
                v76 v76Var19 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                long j2 = ((ltw) ((wrs) obj8).getValue()).b;
                rce.l((long) (xso.c(((m8l) ((rmj) obj6)).e(), 0.0f, 1.0f) * j2), j2, ((yt0) ((c86) v76Var19).j(zt0.a)).c.d, ((obw) ((Function0) obj7).invoke()).d, null, v76Var19, 0);
                return Unit.a;
            case 19:
                Function0 function4 = (Function0) obj7;
                Function0 function5 = (Function0) obj8;
                faj fajVar2 = (faj) obj6;
                dwo dwoVar2 = (dwo) obj;
                v76 v76Var20 = (v76) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                dwoVar2.getClass();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= ((c86) v76Var20).f(dwoVar2) ? 4 : 2;
                }
                c86 c86Var19 = (c86) v76Var20;
                if (c86Var19.P(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    ty1 ty1VarK2 = dwoVar2.b.k();
                    if (ty1VarK2 instanceof sy1) {
                        c86Var19.Z(35937567);
                        m6l m6lVar2 = ((sy1) ty1VarK2).a;
                        boolean zF7 = c86Var19.f(function4);
                        Object objK10 = c86Var19.K();
                        if (zF7 || objK10 == k3yVar) {
                            objK10 = new aa0(function4, 23);
                            c86Var19.k0(objK10);
                        }
                        kke.a(m6lVar2, null, a.e(cajVar, (Function1) objK10), dwoVar2.d, dwoVar2.e, 0.0f, null, c86Var19, 48, 96);
                        c86Var19.p(false);
                    } else if (Intrinsics.e(ty1VarK2, py1Var) || (ty1VarK2 instanceof ry1)) {
                        c86Var19.Z(36372745);
                        boolean zF8 = c86Var19.f(function5);
                        Object objK11 = c86Var19.K();
                        if (zF8 || objK11 == k3yVar) {
                            objK11 = new aa0(function5, i2);
                            c86Var19.k0(objK11);
                        }
                        s8e.e(0, 0, c86Var19, a.e(cajVar, (Function1) objK11));
                        c86Var19.p(false);
                    } else {
                        if (!(ty1VarK2 instanceof qy1)) {
                            throw yds.i(c86Var19, -1384315927, false);
                        }
                        c86Var19.Z(36607353);
                        g57 g57Var = g57.d;
                        u1f u1fVar = u1f.d;
                        boolean zF9 = c86Var19.f(function4);
                        Object objK12 = c86Var19.K();
                        if (zF9 || objK12 == k3yVar) {
                            objK12 = new aa0(function4, 25);
                            c86Var19.k0(objK12);
                        }
                        s8e.c(g57Var, u1fVar, a.e(cajVar, (Function1) objK12), fajVar2, 0L, ((yt0) c86Var19.j(zt0.a)).c.b, false, c86Var19, 54, 80);
                        c86Var19.p(false);
                    }
                } else {
                    c86Var19.S();
                }
                return Unit.a;
            case 20:
                return a(obj, obj2, obj3);
            case 21:
                ((r) obj).getClass();
                ((Function0) obj2).getClass();
                ((b) obj3).getClass();
                return new e((com.yandex.passport.internal.autologin.d) obj8, (com.yandex.plus.bdui.plus.auth.a) obj7, (gw6) obj6);
            case 22:
                return d(obj, obj2, obj3);
            case 23:
                return e(obj, obj2, obj3);
            default:
                Function0 function6 = (Function0) obj2;
                ((r) obj).getClass();
                function6.getClass();
                ((b) obj3).getClass();
                return new e((com.yandex.plus.bdui.plus.scenario.e) obj8, new com.yandex.plus.bdui.plus.scenario.g((l) obj7, (com.yandex.plus.bdui.plus.scenario.e) obj6, false ? 1 : 0), function6);
        }
    }

    public /* synthetic */ xdq(faj fajVar, Function0 function0, Function0 function1) {
        this.a = 19;
        this.c = function0;
        this.b = function1;
        this.d = fajVar;
    }

    public /* synthetic */ xdq(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ xdq(String str, String str2, String str3) {
        this.a = 14;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
