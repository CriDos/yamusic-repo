package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.analytics.j0;
import com.yandex.passport.internal.analytics.l;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.t;
import com.yandex.passport.internal.ui.bouncer.chooser.h;
import com.yandex.passport.internal.ui.bouncer.roundabout.o;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetComposeActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q;
import com.yandex.passport.internal.ui.domik.b0;
import com.yandex.passport.internal.ui.domik.c0;
import com.yandex.passport.internal.ui.domik.w;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.sloth.ebs.BiometricVerificationActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesActivity;
import com.yandex.passport.internal.ui.sloth.webauthn.RegisterWebAuthNActivity;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.checkout.content.controller.y;
import com.yandex.plus.bdui.plus.checkout.div.c;
import com.yandex.plus.bdui.plus.content.controller.f;
import com.yandex.plus.bdui.r;
import com.yandex.plus.core.locale.b;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iiw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ iiw(usu usuVar, cvx cvxVar, atu atuVar) {
        this.a = 13;
        this.d = usuVar;
        this.b = cvxVar;
        this.c = atuVar;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0343  */
    /* JADX WARN: Code duplicated, block: B:115:0x0388  */
    /* JADX WARN: Code duplicated, block: B:124:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:135:0x0482  */
    /* JADX WARN: Code duplicated, block: B:138:0x0492  */
    /* JADX WARN: Code duplicated, block: B:142:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:146:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:150:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ff  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        Object objH;
        wrs wrsVarF;
        c86 c86Var;
        boolean zH;
        Object objK;
        boolean zH2;
        Object objK2;
        boolean zH3;
        Object objK3;
        boolean zH4;
        Object objK4;
        Object ujpVar;
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = 7;
        int i3 = 17;
        k3y k3yVar = t76.a;
        boolean zBooleanValue = false;
        int i4 = 3;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                kiw kiwVar = (kiw) obj5;
                y7j y7jVar = (y7j) obj4;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (((miw) wrsVar.getValue()).a) {
                        c86Var2.Z(255935713);
                        wrsVarF = gq0.f(c86Var2);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(255996628);
                        Object objK5 = c86Var2.K();
                        if (objK5 == k3yVar) {
                            objH = objK5;
                            objH = sol.h(1.0f, c86Var2);
                        }
                        objH = objK5;
                        wrsVarF = (rmj) objH;
                        c86Var2.p(false);
                    }
                    boolean zH5 = c86Var2.h(kiwVar) | c86Var2.f(y7jVar);
                    Object objK6 = c86Var2.K();
                    Object obj6 = objK6;
                    if (zH5 || objK6 == k3yVar) {
                        hiw hiwVar = new hiw(kiwVar, y7jVar, zBooleanValue ? 1 : 0);
                        c86Var2.k0(hiwVar);
                        obj6 = hiwVar;
                    }
                    Function0 function0 = (Function0) obj6;
                    faj fajVarI = d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2);
                    boolean zF = c86Var2.f(wrsVarF);
                    Object objK7 = c86Var2.K();
                    Object obj7 = objK7;
                    if (zF || objK7 == k3yVar) {
                        iyt iytVar = new iyt(wrsVarF, 17);
                        c86Var2.k0(iytVar);
                        obj7 = iytVar;
                    }
                    b74.h(384, 0, oe7.t, c86Var2, a.a(rje.A(fajVarI, (Function0) obj7), "wave_for_two_sharing_invite_button"), function0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                fjv.a((mfj) obj5, (hkw) obj4, (nrw) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                n3v.f((ddw) obj5, (faj) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                j4v.d((fuw) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(385));
                return Unit.a;
            case 4:
                faj fajVar = (faj) obj5;
                bdw bdwVar = (bdw) obj4;
                dnw dnwVar = (dnw) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarA = a.a(e.e(fajVar, 1.0f), "dialog_action_wave");
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i5 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarA);
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
                    kbv.c(c86Var3, fajVarI2, h76.d);
                    aie.v(bdwVar, dnwVar, null, 0.0f, c86Var3, 0, 12);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                viv.f((kyw) obj5, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                viv.c((d1x) obj5, (uzw) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                yiv.h((drh) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                qcx qcxVar = (qcx) obj5;
                dcx dcxVar = (dcx) obj4;
                kee keeVar = (kee) obj3;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                qcxVar.getClass();
                keeVar.getClass();
                e1 e1Var = dcxVar.b;
                String str2 = e1Var.c;
                int i6 = e1Var.b;
                sbx sbxVar = dcxVar.c;
                dbx dbxVar = new dbx(str2, i6, sbxVar);
                if (zBooleanValue2) {
                    uax uaxVar = (uax) qcxVar.b.f.getValue();
                    tax taxVarD = iub.d(dbxVar, vbx.c);
                    bbx bbxVar = (bbx) uaxVar.a.getValue();
                    bbxVar.getClass();
                    ((ksq) bbxVar.f.getValue()).f(new wax(taxVarD));
                }
                jib jibVar = qcxVar.e;
                jibVar.b(zBooleanValue2, str, new yi3(new vh3((r7q) jibVar.b.getValue(), e1Var.a, 4), nx1.r(sbxVar, keeVar)), "");
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                viv.g((f3v) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                zkv.l((String) obj5, (faj) obj4, (pyt) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                m5v.e((upx) obj5, (qpx) obj4, (wrs) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                n5v.h((xpx) obj5, (rmg) obj4, (faj) obj3, (v76) obj, hde.f0(385));
                return Unit.a;
            case 13:
                wrs wrsVar2 = (wrs) obj3;
                cvx cvxVar = (cvx) obj5;
                atu atuVar = (atu) obj4;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zF2 = c86Var4.f(wrsVar2);
                    Object objK8 = c86Var4.K();
                    if (zF2 || objK8 == k3yVar) {
                        objK8 = new otw(wrsVar2, 5);
                        c86Var4.k0(objK8);
                    }
                    nbv.i(cvxVar, atuVar, rje.A(cajVar, (Function0) objK8), c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                nbv.h((cvx) obj5, (crx) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                nbv.i((cvx) obj5, (atu) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                cvx cvxVar2 = (cvx) obj5;
                crx crxVar = (crx) obj4;
                atu atuVar2 = (atu) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var4;
                if (c86Var5.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    cvxVar2.getClass();
                    qrx qrxVar = ((xwx) c86Var5.j(ywx.a)).b;
                    a5i a5iVar = a5i.a;
                    Object objK9 = c86Var5.K();
                    if (objK9 == k3yVar) {
                        evx evxVar = cvxVar2.a;
                        objK9 = new prx(evxVar.U(), evxVar.O(), new tup(i3, cvxVar2), evxVar.J(), evxVar.K(), Intrinsics.e(cvxVar2.b.getValue(), xux.a), evxVar.S());
                        c86Var5.k0(objK9);
                    }
                    v5v.c((prx) objK9, tmg.a(0, 0, c86Var5, 0, 3), crxVar, atuVar2, null, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                udv.d((crx) obj5, (Function0) obj4, (qsx) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                LogoutBottomSheetComposeActivity logoutBottomSheetComposeActivity = (LogoutBottomSheetComposeActivity) obj5;
                q qVar = (q) obj4;
                t tVar = (t) obj3;
                v76 v76Var5 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    int i7 = LogoutBottomSheetComposeActivity.f;
                    c86 c86Var6 = (c86) v76Var5;
                    if (c86Var6.z()) {
                        c86Var6.S();
                    } else {
                        boolean z = logoutBottomSheetComposeActivity.a;
                        c86Var = (c86) v76Var5;
                        zH = c86Var.h(logoutBottomSheetComposeActivity);
                        objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            objK = new pcx(25, logoutBottomSheetComposeActivity);
                            c86Var.k0(objK);
                        }
                        Function1 function1 = (Function1) objK;
                        zH2 = c86Var.h(qVar) | c86Var.h(logoutBottomSheetComposeActivity) | c86Var.h(tVar);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            objK2 = new ca(qVar, logoutBottomSheetComposeActivity, tVar, i4);
                            c86Var.k0(objK2);
                        }
                        Function1 function2 = (Function1) objK2;
                        zH3 = c86Var.h(qVar) | c86Var.h(logoutBottomSheetComposeActivity) | c86Var.h(tVar);
                        objK3 = c86Var.K();
                        if (zH3 || objK3 == k3yVar) {
                            objK3 = new fvx(qVar, logoutBottomSheetComposeActivity, tVar, i4);
                            c86Var.k0(objK3);
                        }
                        Function0 function3 = (Function0) objK3;
                        zH4 = c86Var.h(logoutBottomSheetComposeActivity);
                        objK4 = c86Var.K();
                        if (zH4 || objK4 == k3yVar) {
                            objK4 = new h(i2, logoutBottomSheetComposeActivity);
                            c86Var.k0(objK4);
                        }
                        b.d(qVar, z, function1, function2, function3, (Function0) objK4, c86Var, 0);
                    }
                } else {
                    boolean z2 = logoutBottomSheetComposeActivity.a;
                    c86Var = (c86) v76Var5;
                    zH = c86Var.h(logoutBottomSheetComposeActivity);
                    objK = c86Var.K();
                    if (zH) {
                        objK = new pcx(25, logoutBottomSheetComposeActivity);
                        c86Var.k0(objK);
                    } else {
                        objK = new pcx(25, logoutBottomSheetComposeActivity);
                        c86Var.k0(objK);
                    }
                    Function1 function4 = (Function1) objK;
                    zH2 = c86Var.h(qVar) | c86Var.h(logoutBottomSheetComposeActivity) | c86Var.h(tVar);
                    objK2 = c86Var.K();
                    if (zH2) {
                        objK2 = new ca(qVar, logoutBottomSheetComposeActivity, tVar, i4);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new ca(qVar, logoutBottomSheetComposeActivity, tVar, i4);
                        c86Var.k0(objK2);
                    }
                    Function1 function5 = (Function1) objK2;
                    zH3 = c86Var.h(qVar) | c86Var.h(logoutBottomSheetComposeActivity) | c86Var.h(tVar);
                    objK3 = c86Var.K();
                    if (zH3) {
                        objK3 = new fvx(qVar, logoutBottomSheetComposeActivity, tVar, i4);
                        c86Var.k0(objK3);
                    } else {
                        objK3 = new fvx(qVar, logoutBottomSheetComposeActivity, tVar, i4);
                        c86Var.k0(objK3);
                    }
                    Function0 function6 = (Function0) objK3;
                    zH4 = c86Var.h(logoutBottomSheetComposeActivity);
                    objK4 = c86Var.K();
                    if (zH4) {
                        objK4 = new h(i2, logoutBottomSheetComposeActivity);
                        c86Var.k0(objK4);
                    } else {
                        objK4 = new h(i2, logoutBottomSheetComposeActivity);
                        c86Var.k0(objK4);
                    }
                    b.d(qVar, z2, function4, function5, function6, (Function0) objK4, c86Var, 0);
                }
                return Unit.a;
            case 19:
                o0 o0Var = (o0) obj5;
                w wVar = (w) obj3;
                b0 b0Var = (b0) obj;
                com.yandex.passport.internal.ui.domik.t tVar2 = (com.yandex.passport.internal.ui.domik.t) obj2;
                b0Var.getClass();
                tVar2.getClass();
                o0Var.getClass();
                e41 e41Var = new e41(0);
                e41Var.put(Constants.KEY_MESSAGE, "onSuccessPhonishAuth:start");
                com.yandex.passport.internal.analytics.w wVar2 = o0Var.a;
                l lVar = l.c;
                wVar2.b(v.K(), e41Var);
                ((com.yandex.passport.internal.ui.domik.sms.b) obj4).u.e(j0.a);
                wVar.getClass();
                n0 n0Var = wVar.d;
                c0 c0Var = b0Var.p;
                n0Var.getClass();
                c0Var.getClass();
                n0Var.c(n0Var.e, l0.AUTH_SUCCESS, l1i.b(new Pair("unsubscribe_from_maillists", c0Var.a)));
                wVar.a.u.m(tVar2);
                e41 e41Var2 = new e41(0);
                e41Var2.put(Constants.KEY_MESSAGE, "onSuccessPhonishAuth:end");
                wVar2.b(v.K(), e41Var2);
                return Unit.a;
            case 20:
                com.yandex.passport.common.ui.a aVar = (com.yandex.passport.common.ui.a) obj5;
                PassportProcessGlobalComponent passportProcessGlobalComponent = (PassportProcessGlobalComponent) obj4;
                GlobalRouterActivity globalRouterActivity = (GlobalRouterActivity) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i8 = GlobalRouterActivity.i;
                if ((iIntValue5 & 3) == 2) {
                    c86 c86Var7 = (c86) v76Var6;
                    if (c86Var7.z()) {
                        c86Var7.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar, v76Var6), passportProcessGlobalComponent.getProperties().x, zxu.w(68152242, v76Var6, new ebx(i3, globalRouterActivity)), v76Var6, 384, 0);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar, v76Var6), passportProcessGlobalComponent.getProperties().x, zxu.w(68152242, v76Var6, new ebx(i3, globalRouterActivity)), v76Var6, 384, 0);
                }
                return Unit.a;
            case 21:
                com.yandex.passport.common.ui.a aVar2 = (com.yandex.passport.common.ui.a) obj5;
                com.yandex.passport.internal.ui.sloth.ebs.b bVar = (com.yandex.passport.internal.ui.sloth.ebs.b) obj4;
                BiometricVerificationActivity biometricVerificationActivity = (BiometricVerificationActivity) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                int i9 = BiometricVerificationActivity.a;
                if ((iIntValue6 & 3) == 2) {
                    c86 c86Var8 = (c86) v76Var7;
                    if (c86Var8.z()) {
                        c86Var8.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar2, v76Var7), bVar.isWhiteLabel(), zxu.w(-1997001185, v76Var7, new o(bVar, biometricVerificationActivity, 6)), v76Var7, 384, 0);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar2, v76Var7), bVar.isWhiteLabel(), zxu.w(-1997001185, v76Var7, new o(bVar, biometricVerificationActivity, 6)), v76Var7, 384, 0);
                }
                return Unit.a;
            case 22:
                com.yandex.passport.common.ui.a aVar3 = (com.yandex.passport.common.ui.a) obj5;
                com.yandex.passport.internal.ui.sloth.plusdevices.b bVar2 = (com.yandex.passport.internal.ui.sloth.plusdevices.b) obj4;
                ManagingPlusDevicesActivity managingPlusDevicesActivity = (ManagingPlusDevicesActivity) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                int i10 = ManagingPlusDevicesActivity.a;
                if ((iIntValue7 & 3) == 2) {
                    c86 c86Var9 = (c86) v76Var8;
                    if (c86Var9.z()) {
                        c86Var9.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar3, v76Var8), bVar2.isWhiteLabel(), zxu.w(-1024388948, v76Var8, new o(bVar2, managingPlusDevicesActivity, i2)), v76Var8, 384, 0);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar3, v76Var8), bVar2.isWhiteLabel(), zxu.w(-1024388948, v76Var8, new o(bVar2, managingPlusDevicesActivity, i2)), v76Var8, 384, 0);
                }
                return Unit.a;
            case 23:
                com.yandex.passport.common.ui.a aVar4 = (com.yandex.passport.common.ui.a) obj5;
                com.yandex.passport.internal.ui.sloth.webauthn.b bVar3 = (com.yandex.passport.internal.ui.sloth.webauthn.b) obj4;
                RegisterWebAuthNActivity registerWebAuthNActivity = (RegisterWebAuthNActivity) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i11 = RegisterWebAuthNActivity.a;
                if ((iIntValue8 & 3) == 2) {
                    c86 c86Var10 = (c86) v76Var9;
                    if (c86Var10.z()) {
                        c86Var10.S();
                    } else {
                        com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar4, v76Var9), bVar3.isWhiteLabel(), zxu.w(-1107412191, v76Var9, new o(bVar3, registerWebAuthNActivity, 8)), v76Var9, 384, 0);
                    }
                } else {
                    com.yandex.passport.common.ui.compose.theme.d.a(com.yandex.passport.internal.ui.a.v(aVar4, v76Var9), bVar3.isWhiteLabel(), zxu.w(-1107412191, v76Var9, new o(bVar3, registerWebAuthNActivity, 8)), v76Var9, 384, 0);
                }
                return Unit.a;
            case 24:
                m mVar = (m) obj2;
                ((r) obj).getClass();
                mVar.getClass();
                return new y(mVar, (com.yandex.plus.core.imageloader.b) obj5, (com.yandex.plus.pay.ui.design.api.api.a) obj4, (com.yandex.plus.core.templating.parser.d) obj3);
            case 25:
                m mVar2 = (m) obj2;
                ((r) obj).getClass();
                mVar2.getClass();
                return new com.yandex.plus.bdui.plus.checkout.content.controller.l0(mVar2, (com.yandex.plus.core.imageloader.b) obj5, (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d) obj4, (com.yandex.plus.core.templating.parser.d) obj3);
            case 26:
                c cVar = (c) obj5;
                Boolean bool = (Boolean) obj4;
                JSONObject jSONObject = (JSONObject) obj3;
                String str3 = (String) obj;
                String str4 = (String) obj2;
                zBooleanValue = bool != null ? bool.booleanValue() : false;
                Set set = c.g;
                com.yandex.plus.log.api.b bVar4 = cVar.d;
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = Uri.parse(str4);
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (!(ujpVar instanceof ujp)) {
                    Uri uri = (Uri) ujpVar;
                    if (zBooleanValue && CollectionsKt.I(set, uri.getScheme())) {
                        com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                        if (bVar4.b(aVar5)) {
                            bVar4.c(aVar5, "PlusPayDivKitDecoratedTextAdapter", yds.m('\'', "Launching URL with native launcher: '", str4));
                        }
                        cVar.c.m(str4);
                    } else {
                        com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
                        if (bVar4.b(aVar6)) {
                            bVar4.c(aVar6, "PlusPayDivKitDecoratedTextAdapter", yds.m('\'', "Dispatching action by URL: '", str4));
                        }
                        f fVar = cVar.a;
                        String scheme = uri.getScheme();
                        if (scheme != null) {
                            if (set.contains(scheme)) {
                                Map mapE = m1i.e(new Pair("text", str3), new Pair("url", uri.toString()));
                                if (bVar4.b(aVar6)) {
                                    bVar4.c(aVar6, "PlusPayDivKitDecoratedTextAdapter", "Dispatching 'open_web_page' action for '" + uri + "' with payload " + mapE);
                                }
                                fVar.b(jSONObject, "open_web_page", "open_web_page", mapE);
                            } else if (c.h.contains(scheme)) {
                                List<String> pathSegments = uri.getPathSegments();
                                pathSegments.getClass();
                                String host = (String) CollectionsKt.Y(pathSegments);
                                if (host == null && (host = uri.getHost()) == null) {
                                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.e;
                                    if (bVar4.b(aVar7)) {
                                        bVar4.c(aVar7, "PlusPayDivKitDecoratedTextAdapter", "Invalid URI '" + uri + "': no path or host");
                                    }
                                } else {
                                    Set<String> queryParameterNames = uri.getQueryParameterNames();
                                    queryParameterNames.getClass();
                                    ArrayList arrayListO = CollectionsKt.O(queryParameterNames);
                                    int iA = l1i.a(vm5.o(arrayListO, 10));
                                    if (iA < 16) {
                                        iA = 16;
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                                    for (Object obj8 : arrayListO) {
                                        String queryParameter = uri.getQueryParameter((String) obj8);
                                        queryParameter.getClass();
                                        linkedHashMap.put(obj8, queryParameter);
                                    }
                                    LinkedHashMap linkedHashMapI = m1i.i(linkedHashMap, l1i.b(new Pair("text", str3)));
                                    com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.c;
                                    if (bVar4.b(aVar8)) {
                                        bVar4.c(aVar8, "PlusPayDivKitDecoratedTextAdapter", "Dispatching '" + host + "' action for '" + uri + "' with payload " + linkedHashMapI);
                                    }
                                    fVar.b(jSONObject, host, host, linkedHashMapI);
                                }
                            } else {
                                com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.e;
                                if (bVar4.b(aVar9)) {
                                    bVar4.c(aVar9, "PlusPayDivKitDecoratedTextAdapter", "Unsupported scheme '" + uri.getScheme() + '\'');
                                }
                            }
                        }
                    }
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.e;
                    if (bVar4.b(aVar10)) {
                        bVar4.a(aVar10, "PlusPayDivKitDecoratedTextAdapter", yds.m('\'', "Could not parse URI from '", str4), thA);
                    }
                }
                return Unit.a;
            case 27:
                r rVar = (r) obj;
                m mVar3 = (m) obj2;
                rVar.getClass();
                mVar3.getClass();
                return new com.yandex.plus.bdui.plus.scaffold.controller.e(rVar, mVar3, (List) obj5, (gw6) obj4, (com.yandex.plus.log.api.b) obj3);
            default:
                j jVar = (j) obj5;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar11 = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) obj4;
                String str5 = (String) obj3;
                String str6 = (String) obj2;
                ((String) obj).getClass();
                str6.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b bVar5 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b) jVar.o;
                bVar5.getClass();
                aVar11.getClass();
                str5.getClass();
                PlusPayCompositeOffers.Offer offer = aVar11.b.a;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVar11.c();
                afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(jVarC.a);
                String str7 = jVarC.c;
                if (aflVarA != null) {
                    dfl dflVar = bVar5.a;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar11.a);
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                    String id = tariffOffer != null ? tariffOffer.getId() : null;
                    if (id == null) {
                        id = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                    ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                    Iterator<T> it = optionOffers.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                    }
                    if (str7 == null) {
                        str7 = "no_value";
                    }
                    boolean z3 = jVarC.f == i.b;
                    LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
                    linkedHashMapV.put("product_id", id);
                    k4i.w(linkedHashMapV, "options_id", arrayList, true, "is_tarifficator");
                    linkedHashMapV.put("payment_option", aflVarA.a);
                    linkedHashMapV.put("payment_method_id", str7);
                    linkedHashMapV.put("link", str5);
                    linkedHashMapV.put("silent", String.valueOf(z3));
                    linkedHashMapV.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("PaymentProcess.ErrorScreen.SupportLink.Clicked", linkedHashMapV);
                }
                jVar.p.m(str6);
                return Unit.a;
        }
    }

    public /* synthetic */ iiw(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ iiw(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
