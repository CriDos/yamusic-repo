package defpackage;

import android.content.Context;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.passport.internal.properties.t;
import com.yandex.passport.internal.report.reporters.h0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetComposeActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.i0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r1;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.u0;
import com.yandex.passport.internal.ui.challenge.logout.u;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lzo implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lzo(String str, List list, ddw ddwVar, Function0 function0) {
        this.a = 19;
        this.b = str;
        this.d = list;
        this.c = ddwVar;
        this.e = function0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x008a  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        c2p c2pVar;
        int i2 = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                uc0.b((hzo) obj6, (hex) obj5, (List) obj4, (w8e) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                gke.h((v34) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                i9j i9jVar = (i9j) obj6;
                j9r j9rVar = (j9r) obj5;
                y7j y7jVar = (y7j) obj4;
                ComposeView composeView = (ComposeView) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n86.i(null, null, i9jVar, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(-723676419, c86Var, new xdq(j9rVar, y7jVar, composeView, 10)), c86Var, 4096, 4087);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 3:
                ty0 ty0Var = (ty0) obj6;
                j9r j9rVar2 = (j9r) obj5;
                dcq dcqVar = (dcq) obj4;
                ComposeView composeView2 = (ComposeView) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(-1555126600, c86Var2, new s2n(j9rVar2, dcqVar, composeView2, 24)), c86Var2, 0, 4);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                faj fajVar = (faj) obj6;
                String str = (String) obj5;
                uar uarVar = (uar) obj4;
                Function0 function0 = (Function0) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zb3 zb3Var = u65.r;
                    faj fajVarH = d.h(fajVar, 8.0f, 8.0f);
                    boolean zF = c86Var3.f(str) | c86Var3.h(uarVar);
                    Object objK = c86Var3.K();
                    if (zF || objK == k3yVar) {
                        objK = new mmn(str, uarVar, 25);
                        c86Var3.k0(objK);
                    }
                    faj fajVarA = rrq.a(fajVarH, (Function1) objK);
                    sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var3, 48);
                    int i3 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, sp5VarA, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    uarVar.getClass();
                    boolean zBooleanValue = ((Boolean) c86Var3.j(nzt.a)).booleanValue();
                    if (uarVar.equals(oar.a)) {
                        i = zBooleanValue ? R.drawable.ic_link_share_dark_64 : R.drawable.ic_link_share_64;
                    } else if (uarVar.equals(oar.b)) {
                        i = zBooleanValue ? R.drawable.ic_more_share_dark_64 : R.drawable.ic_more_share_64;
                    } else if (uarVar.equals(sar.b)) {
                        i = R.drawable.ic_whatsapp_share_64;
                    } else if (uarVar.equals(rar.b)) {
                        i = R.drawable.ic_telegram_share_64;
                    } else if (uarVar.equals(par.b)) {
                        i = R.drawable.ic_facebook_share_64;
                    } else {
                        if (!uarVar.equals(qar.b)) {
                            f9e.e();
                            return null;
                        }
                        i = R.drawable.ic_instagram_share_64;
                    }
                    wze.b(hde.X(i, 0, c86Var3), null, a.e(j35.B(cajVar, ysp.a), false, null, new nqp(0), function0, 3), en5.n, c86Var3, 3120, 0);
                    o15.e(c86Var3, e.f(cajVar, 8.0f));
                    pyt pytVarK = ry0.k();
                    long j = ((yt0) c86Var3.j(zt0.a)).b.b;
                    Object objK2 = c86Var3.K();
                    if (objK2 == k3yVar) {
                        objK2 = new xgq(16);
                        c86Var3.k0(objK2);
                    }
                    z24.r(str, rrq.a(cajVar, (Function1) objK2), j, 0L, 0L, 3, 0L, 0, false, 0, 0, null, pytVarK, c86Var3, 0, 0, 65272);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 5:
                d3s d3sVar = (d3s) obj6;
                eoj eojVar = (eoj) obj5;
                rmg rmgVar = (rmg) obj4;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str2 = (String) p85.l(d3sVar.f, c86Var4).getValue();
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = str2;
                    ykt yktVar = (ykt) eojVar.getValue();
                    boolean zBooleanValue2 = ((Boolean) wrsVar.getValue()).booleanValue();
                    boolean zH = c86Var4.h(d3sVar);
                    Object objK3 = c86Var4.K();
                    if (zH || objK3 == k3yVar) {
                        k9r k9rVar = new k9r(0, d3sVar, d3s.class, "onBackClick", "onBackClick()V", 0, 9);
                        c86Var4.k0(k9rVar);
                        objK3 = k9rVar;
                    }
                    lzf lzfVar = (lzf) objK3;
                    boolean zH2 = c86Var4.h(d3sVar);
                    Object objK4 = c86Var4.K();
                    if (zH2 || objK4 == k3yVar) {
                        ddn ddnVar = new ddn(1, d3sVar, d3s.class, "onTabClick", "onTabClick(I)V", 0, 28);
                        c86Var4.k0(ddnVar);
                        objK4 = ddnVar;
                    }
                    phe.p(str3, yktVar, zBooleanValue2, rmgVar, (Function0) lzfVar, d3sVar.i, (Function1) ((lzf) objK4), null, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                phe.m((d3s) obj6, (r9c) obj5, (a0s) obj4, (xzr) obj3, (v76) obj, hde.f0(577));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                yje.l((b56) obj6, (b56) obj5, (b56) obj4, (b56) obj3, (v76) obj, hde.f0(3511));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                lfe.k((t3t) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
            case 9:
                h4t h4tVar = (h4t) obj6;
                Context context = (Context) obj5;
                e37 e37Var = (e37) obj4;
                lhq lhqVar = (lhq) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zF2 = c86Var5.f(h4tVar.e);
                    Object objK5 = c86Var5.K();
                    if (zF2 || objK5 == k3yVar) {
                        objK5 = new z2t(context, e37Var, lhqVar, (haf) h4tVar.i.getValue());
                        c86Var5.k0(objK5);
                    }
                    uc0.q((z2t) objK5, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 10:
                r5s r5sVar = (r5s) obj6;
                xi4 xi4Var = (xi4) obj5;
                si4 si4Var = (si4) obj4;
                f8s f8sVar = (f8s) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ynf.h(xi4Var, si4Var, f8sVar, lq0.a, ((w4s) r5sVar).j, true, null, null, null, c86Var6, 199680, 448);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 11:
                r5s r5sVar2 = (r5s) obj6;
                n75 n75Var = (n75) obj5;
                l75 l75Var = (l75) obj4;
                f8s f8sVar2 = (f8s) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    yvk.f(n75Var, l75Var, f8sVar2, lq0.a, ((a5s) r5sVar2).j, true, null, null, null, c86Var7, 199680, 448);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 12:
                uyg uygVar = (uyg) obj6;
                syg sygVar = (syg) obj5;
                f8s f8sVar3 = (f8s) obj4;
                r5s r5sVar3 = (r5s) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    qyg.k(uygVar, sygVar, f8sVar3, lq0.a, ((e5s) r5sVar3).j, true, null, null, null, c86Var8, 199680, 448);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                qae.g((List) obj4, (fjt) obj6, (Function1) obj5, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                bge.m((ecu) obj6, (i9j) obj5, (zbu) obj4, (faj) obj3, (v76) obj, hde.f0(3137));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                gke.l((kyb) obj6, (jbu) obj5, (faj) obj4, (Function0) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                gke.k((kyb) obj6, (gnw) obj5, (faj) obj4, (Function0) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                bge.p((equ) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                zk zkVar = (zk) obj6;
                dl dlVar = (dl) obj5;
                skd skdVar = (skd) obj4;
                Function2 function2 = (Function2) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    qx0.a(zkVar, dlVar, new mwg(ene.R(c86Var9), 16 | 15), null, skdVar, function2, 0L, c86Var9, 0, 72);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 19:
                String str4 = (String) obj6;
                List list = (List) obj4;
                ddw ddwVar = (ddw) obj5;
                Function0 function1 = (Function0) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    faj fajVarD = e.d(cajVar, 1.0f);
                    boolean zF3 = c86Var10.f(str4) | c86Var10.h(list);
                    Object objK6 = c86Var10.K();
                    if (zF3 || objK6 == k3yVar) {
                        objK6 = new cs(str4, list, 13);
                        c86Var10.k0(objK6);
                    }
                    n3v.f(ddwVar, rrq.a(fajVarD, (Function1) objK6), function1, c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                n3v.d((Function0) obj6, (ddw) obj5, (faj) obj4, (Function0) obj3, (v76) obj, hde.f0(3121));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                h5v.h((ccg) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                o5v.d((mcg) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                zkv.f((d2x) obj6, (Function0) obj5, (dww) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                dlv.d((xi1) obj6, (faj) obj5, (Function0) obj4, (Function1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                nbv.g((cvx) obj6, (crx) obj5, (atu) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                ebx ebxVar = (ebx) obj6;
                fx fxVar = (fx) obj5;
                y1p y1pVar = (y1p) obj4;
                c2p c2pVar2 = (c2p) obj3;
                fkn fknVar = (fkn) obj;
                if (((Boolean) obj2).booleanValue()) {
                    long jA = she.A(fknVar);
                    List<lkn> list2 = fknVar.a;
                    float fIntBitsToFloat = (Float.intBitsToFloat((int) (jA & 4294967295L)) * 0.004f) + 1.0f;
                    if (fIntBitsToFloat == 1.0f) {
                        c2pVar = c2pVar2;
                    } else {
                        long jY = she.y(fknVar, false);
                        long j2 = ((lkn) list2.get(0)).b;
                        c2pVar = c2pVar2;
                        if (((Boolean) ebxVar.invoke(new cok(0L), Float.valueOf(fIntBitsToFloat))).booleanValue()) {
                            fxVar.invoke(new cok(jY), new cok(0L), Float.valueOf(fIntBitsToFloat), Long.valueOf(j2));
                            for (lkn lknVar : list2) {
                                if (!cok.c(gke.k0(lknVar, false), 0L)) {
                                    lknVar.a();
                                }
                            }
                        }
                    }
                    y1pVar.a = false;
                } else {
                    c2pVar = c2pVar2;
                }
                if (fknVar.a.size() > 1) {
                    y1pVar.a = false;
                }
                c2pVar.a = fknVar.a.get(0);
                return Unit.a;
            case 27:
                u uVar = (u) obj6;
                LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity = (LogoutBottomSheetComposeActivity) obj5;
                q qVar = (q) obj4;
                t tVar = (t) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                int i4 = LogoutBottomSheetComposeActivity.f;
                if ((iIntValue11 & 3) == 2) {
                    c86 c86Var11 = (c86) v76Var11;
                    if (c86Var11.z()) {
                        c86Var11.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(uVar.b, v76Var11), false, zxu.w(-366852676, v76Var11, new iiw(logoutBottomSheetComposeActivity, qVar, tVar, 18)), v76Var11, 384, 2);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(uVar.b, v76Var11), false, zxu.w(-366852676, v76Var11, new iiw(logoutBottomSheetComposeActivity, qVar, tVar, 18)), v76Var11, 384, 2);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                u0.a((i0) obj6, (h0) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                r1.b((Function0) obj6, (faj) obj5, (ipr) obj4, (b56) obj3, (v76) obj, hde.f0(3073));
                return Unit.a;
        }
    }

    public /* synthetic */ lzo(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ lzo(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ lzo(List list, fjt fjtVar, Function1 function1, faj fajVar, int i) {
        this.a = 13;
        this.d = list;
        this.b = fjtVar;
        this.c = function1;
        this.e = fajVar;
    }
}
