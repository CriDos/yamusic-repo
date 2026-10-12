package com.yandex.passport.internal.ui.bouncer.roundabout;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.report.reporters.h0;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.challenge.delete.DeleteAccountActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.i0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.o0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.u0;
import com.yandex.passport.internal.ui.sloth.StandaloneSlothComposeActivity;
import com.yandex.passport.internal.ui.sloth.ebs.BiometricVerificationActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesActivity;
import com.yandex.passport.internal.ui.sloth.webauthn.RegisterWebAuthNActivity;
import com.yandex.plus.core.graphql.a2;
import com.yandex.plus.core.graphql.y1;
import com.yandex.plus.core.graphql.z1;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.di0;
import defpackage.drb;
import defpackage.ebx;
import defpackage.gw6;
import defpackage.hde;
import defpackage.iiw;
import defpackage.j2p;
import defpackage.k3y;
import defpackage.l1i;
import defpackage.lzf;
import defpackage.mwg;
import defpackage.qjx;
import defpackage.rjx;
import defpackage.t76;
import defpackage.tjx;
import defpackage.tm5;
import defpackage.v76;
import defpackage.vm5;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:112:0x0325  */
    /* JADX WARN: Code duplicated, block: B:114:0x032d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0349  */
    /* JADX WARN: Code duplicated, block: B:129:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:132:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:142:0x0455  */
    /* JADX WARN: Code duplicated, block: B:144:0x045d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0477  */
    /* JADX WARN: Code duplicated, block: B:61:0x021a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0228  */
    /* JADX WARN: Code duplicated, block: B:68:0x0240  */
    /* JADX WARN: Code duplicated, block: B:78:0x0273  */
    /* JADX WARN: Code duplicated, block: B:81:0x0281  */
    /* JADX WARN: Code duplicated, block: B:85:0x0297  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d8  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zV;
        com.yandex.passport.internal.ui.challenge.delete.b bVar;
        r0 r0VarJ;
        c86 c86Var;
        boolean zH;
        Object objK;
        boolean zV2;
        com.yandex.passport.internal.ui.sloth.w wVar;
        c86 c86Var2;
        boolean zH2;
        Object objK2;
        boolean zH3;
        Object objK3;
        c86 c86Var3;
        boolean zH4;
        Object objK4;
        boolean zH5;
        Object objK5;
        c86 c86Var4;
        boolean zH6;
        Object objK6;
        boolean zH7;
        Object objK7;
        int i = this.a;
        int i2 = 21;
        int i3 = 14;
        k3y k3yVar = t76.a;
        int i4 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                p.a((com.yandex.passport.internal.ui.bouncer.w) obj4, (r1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                com.yandex.passport.common.ui.a aVar = (com.yandex.passport.common.ui.a) obj4;
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i5 = DeleteAccountActivity.b;
                if ((iIntValue & 3) == 2) {
                    c86 c86Var5 = (c86) v76Var;
                    if (c86Var5.z()) {
                        c86Var5.S();
                    } else {
                        zV = com.yandex.passport.internal.ui.a.v(aVar, v76Var);
                        bVar = deleteAccountActivity.a;
                        if (bVar != null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        com.yandex.passport.common.ui.compose.theme.d.a(zV, bVar.isWhiteLabel(), zxu.w(333741817, v76Var, new ebx(i3, deleteAccountActivity)), v76Var, 384, 0);
                    }
                } else {
                    zV = com.yandex.passport.internal.ui.a.v(aVar, v76Var);
                    bVar = deleteAccountActivity.a;
                    if (bVar != null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.common.ui.compose.theme.d.a(zV, bVar.isWhiteLabel(), zxu.w(333741817, v76Var, new ebx(i3, deleteAccountActivity)), v76Var, 384, 0);
                }
                return Unit.a;
            case 2:
                LogoutBottomSheetActivity logoutBottomSheetActivity = (LogoutBottomSheetActivity) obj4;
                o0 o0Var = (o0) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i6 = LogoutBottomSheetActivity.k;
                if ((iIntValue2 & 3) == 2) {
                    c86 c86Var6 = (c86) v76Var2;
                    if (c86Var6.z()) {
                        c86Var6.S();
                    } else {
                        i0 i0Var = new i0(o0Var.a, o0Var.b, o0Var.c, o0Var.d, o0Var.e, o0Var.f);
                        r0VarJ = logoutBottomSheetActivity.j();
                        c86Var = (c86) v76Var2;
                        zH = c86Var.h(r0VarJ);
                        objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            com.yandex.passport.internal.network.client.a aVar2 = new com.yandex.passport.internal.network.client.a(1, r0VarJ, r0.class, "wish", "wish(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;)V", 0, 16);
                            c86Var.k0(aVar2);
                            objK = aVar2;
                        }
                        h0 h0VarI = logoutBottomSheetActivity.i();
                        WeakHashMap weakHashMap = rjx.w;
                        u0.a(i0Var, h0VarI, (Function1) ((lzf) objK), tjx.a(caj.a, new mwg(qjx.d(c86Var).e, 32)), c86Var, 0);
                    }
                } else {
                    i0 i0Var2 = new i0(o0Var.a, o0Var.b, o0Var.c, o0Var.d, o0Var.e, o0Var.f);
                    r0VarJ = logoutBottomSheetActivity.j();
                    c86Var = (c86) v76Var2;
                    zH = c86Var.h(r0VarJ);
                    objK = c86Var.K();
                    if (zH) {
                        com.yandex.passport.internal.network.client.a aVar3 = new com.yandex.passport.internal.network.client.a(1, r0VarJ, r0.class, "wish", "wish(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;)V", 0, 16);
                        c86Var.k0(aVar3);
                        objK = aVar3;
                    } else {
                        com.yandex.passport.internal.network.client.a aVar4 = new com.yandex.passport.internal.network.client.a(1, r0VarJ, r0.class, "wish", "wish(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;)V", 0, 16);
                        c86Var.k0(aVar4);
                        objK = aVar4;
                    }
                    h0 h0VarI2 = logoutBottomSheetActivity.i();
                    WeakHashMap weakHashMap2 = rjx.w;
                    u0.a(i0Var2, h0VarI2, (Function1) ((lzf) objK), tjx.a(caj.a, new mwg(qjx.d(c86Var).e, 32)), c86Var, 0);
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                com.yandex.plus.plaquesdk.utils.a.a((String) obj4, (Function1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                com.yandex.passport.internal.ui.domik.w wVar2 = (com.yandex.passport.internal.ui.domik.w) obj3;
                com.yandex.passport.internal.ui.domik.b0 b0Var = (com.yandex.passport.internal.ui.domik.b0) obj;
                com.yandex.passport.internal.ui.domik.t tVar = (com.yandex.passport.internal.ui.domik.t) obj2;
                b0Var.getClass();
                tVar.getClass();
                ((com.yandex.passport.internal.ui.domik.call.a) obj4).r.e(com.yandex.passport.internal.analytics.f0.a);
                wVar2.getClass();
                n0 n0Var = wVar2.d;
                com.yandex.passport.internal.ui.domik.c0 c0Var = b0Var.p;
                n0Var.getClass();
                c0Var.getClass();
                n0Var.c(n0Var.e, l0.AUTH_SUCCESS, l1i.b(new Pair("unsubscribe_from_maillists", c0Var.a)));
                wVar2.a.u.m(tVar);
                return Unit.a;
            case 5:
                com.yandex.passport.common.ui.a aVar5 = (com.yandex.passport.common.ui.a) obj4;
                StandaloneSlothComposeActivity standaloneSlothComposeActivity = (StandaloneSlothComposeActivity) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i7 = StandaloneSlothComposeActivity.c;
                if ((iIntValue3 & 3) == 2) {
                    c86 c86Var7 = (c86) v76Var3;
                    if (c86Var7.z()) {
                        c86Var7.S();
                    } else {
                        zV2 = com.yandex.passport.internal.ui.a.v(aVar5, v76Var3);
                        wVar = standaloneSlothComposeActivity.a;
                        if (wVar != null) {
                            Intrinsics.k("component");
                            throw null;
                        }
                        com.yandex.passport.common.ui.compose.theme.d.a(zV2, wVar.isWhiteLabel(), zxu.w(1539540465, v76Var3, new ebx(19, standaloneSlothComposeActivity)), v76Var3, 384, 0);
                    }
                } else {
                    zV2 = com.yandex.passport.internal.ui.a.v(aVar5, v76Var3);
                    wVar = standaloneSlothComposeActivity.a;
                    if (wVar != null) {
                        Intrinsics.k("component");
                        throw null;
                    }
                    com.yandex.passport.common.ui.compose.theme.d.a(zV2, wVar.isWhiteLabel(), zxu.w(1539540465, v76Var3, new ebx(19, standaloneSlothComposeActivity)), v76Var3, 384, 0);
                }
                return Unit.a;
            case 6:
                com.yandex.passport.internal.ui.sloth.ebs.b bVar2 = (com.yandex.passport.internal.ui.sloth.ebs.b) obj4;
                BiometricVerificationActivity biometricVerificationActivity = (BiometricVerificationActivity) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i8 = BiometricVerificationActivity.a;
                if ((iIntValue4 & 3) == 2) {
                    c86 c86Var8 = (c86) v76Var4;
                    if (c86Var8.z()) {
                        c86Var8.S();
                    } else {
                        c86Var2 = (c86) v76Var4;
                        zH2 = c86Var2.h(biometricVerificationActivity);
                        objK2 = c86Var2.K();
                        if (zH2 || objK2 == k3yVar) {
                            objK2 = new com.yandex.passport.internal.ui.bouncer.chooser.h(17, biometricVerificationActivity);
                            c86Var2.k0(objK2);
                        }
                        Function0 function0 = (Function0) objK2;
                        zH3 = c86Var2.h(biometricVerificationActivity);
                        objK3 = c86Var2.K();
                        if (zH3 || objK3 == k3yVar) {
                            objK3 = new ebx(20, biometricVerificationActivity);
                            c86Var2.k0(objK3);
                        }
                        com.yandex.passport.internal.ui.router.u.a(bVar2, function0, (Function2) objK3, c86Var2, 0);
                    }
                } else {
                    c86Var2 = (c86) v76Var4;
                    zH2 = c86Var2.h(biometricVerificationActivity);
                    objK2 = c86Var2.K();
                    if (zH2) {
                        objK2 = new com.yandex.passport.internal.ui.bouncer.chooser.h(17, biometricVerificationActivity);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new com.yandex.passport.internal.ui.bouncer.chooser.h(17, biometricVerificationActivity);
                        c86Var2.k0(objK2);
                    }
                    Function0 function1 = (Function0) objK2;
                    zH3 = c86Var2.h(biometricVerificationActivity);
                    objK3 = c86Var2.K();
                    if (zH3) {
                        objK3 = new ebx(20, biometricVerificationActivity);
                        c86Var2.k0(objK3);
                    } else {
                        objK3 = new ebx(20, biometricVerificationActivity);
                        c86Var2.k0(objK3);
                    }
                    com.yandex.passport.internal.ui.router.u.a(bVar2, function1, (Function2) objK3, c86Var2, 0);
                }
                return Unit.a;
            case 7:
                com.yandex.passport.internal.ui.sloth.plusdevices.b bVar3 = (com.yandex.passport.internal.ui.sloth.plusdevices.b) obj4;
                ManagingPlusDevicesActivity managingPlusDevicesActivity = (ManagingPlusDevicesActivity) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i9 = ManagingPlusDevicesActivity.a;
                if ((iIntValue5 & 3) == 2) {
                    c86 c86Var9 = (c86) v76Var5;
                    if (c86Var9.z()) {
                        c86Var9.S();
                    } else {
                        c86Var3 = (c86) v76Var5;
                        zH4 = c86Var3.h(managingPlusDevicesActivity);
                        objK4 = c86Var3.K();
                        if (zH4 || objK4 == k3yVar) {
                            objK4 = new com.yandex.passport.internal.ui.bouncer.chooser.h(i2, managingPlusDevicesActivity);
                            c86Var3.k0(objK4);
                        }
                        Function0 function2 = (Function0) objK4;
                        zH5 = c86Var3.h(managingPlusDevicesActivity);
                        objK5 = c86Var3.K();
                        if (zH5 || objK5 == k3yVar) {
                            objK5 = new com.yandex.passport.internal.ui.sloth.authsdk.o(i4, managingPlusDevicesActivity);
                            c86Var3.k0(objK5);
                        }
                        com.yandex.passport.internal.ui.sloth.authsdk.h.a(bVar3, function2, (Function1) objK5, c86Var3, 0);
                    }
                } else {
                    c86Var3 = (c86) v76Var5;
                    zH4 = c86Var3.h(managingPlusDevicesActivity);
                    objK4 = c86Var3.K();
                    if (zH4) {
                        objK4 = new com.yandex.passport.internal.ui.bouncer.chooser.h(i2, managingPlusDevicesActivity);
                        c86Var3.k0(objK4);
                    } else {
                        objK4 = new com.yandex.passport.internal.ui.bouncer.chooser.h(i2, managingPlusDevicesActivity);
                        c86Var3.k0(objK4);
                    }
                    Function0 function3 = (Function0) objK4;
                    zH5 = c86Var3.h(managingPlusDevicesActivity);
                    objK5 = c86Var3.K();
                    if (zH5) {
                        objK5 = new com.yandex.passport.internal.ui.sloth.authsdk.o(i4, managingPlusDevicesActivity);
                        c86Var3.k0(objK5);
                    } else {
                        objK5 = new com.yandex.passport.internal.ui.sloth.authsdk.o(i4, managingPlusDevicesActivity);
                        c86Var3.k0(objK5);
                    }
                    com.yandex.passport.internal.ui.sloth.authsdk.h.a(bVar3, function3, (Function1) objK5, c86Var3, 0);
                }
                return Unit.a;
            case 8:
                com.yandex.passport.internal.ui.sloth.webauthn.b bVar4 = (com.yandex.passport.internal.ui.sloth.webauthn.b) obj4;
                RegisterWebAuthNActivity registerWebAuthNActivity = (RegisterWebAuthNActivity) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                int i10 = RegisterWebAuthNActivity.a;
                if ((iIntValue6 & 3) == 2) {
                    c86 c86Var10 = (c86) v76Var6;
                    if (c86Var10.z()) {
                        c86Var10.S();
                    } else {
                        c86Var4 = (c86) v76Var6;
                        zH6 = c86Var4.h(registerWebAuthNActivity);
                        objK6 = c86Var4.K();
                        if (zH6 || objK6 == k3yVar) {
                            objK6 = new com.yandex.passport.internal.ui.bouncer.chooser.h(24, registerWebAuthNActivity);
                            c86Var4.k0(objK6);
                        }
                        Function0 function4 = (Function0) objK6;
                        zH7 = c86Var4.h(registerWebAuthNActivity);
                        objK7 = c86Var4.K();
                        if (zH7 || objK7 == k3yVar) {
                            objK7 = new ebx(i2, registerWebAuthNActivity);
                            c86Var4.k0(objK7);
                        }
                        com.yandex.passport.internal.ui.router.u.c(bVar4, function4, (Function2) objK7, c86Var4, 0);
                    }
                } else {
                    c86Var4 = (c86) v76Var6;
                    zH6 = c86Var4.h(registerWebAuthNActivity);
                    objK6 = c86Var4.K();
                    if (zH6) {
                        objK6 = new com.yandex.passport.internal.ui.bouncer.chooser.h(24, registerWebAuthNActivity);
                        c86Var4.k0(objK6);
                    } else {
                        objK6 = new com.yandex.passport.internal.ui.bouncer.chooser.h(24, registerWebAuthNActivity);
                        c86Var4.k0(objK6);
                    }
                    Function0 function5 = (Function0) objK6;
                    zH7 = c86Var4.h(registerWebAuthNActivity);
                    objK7 = c86Var4.K();
                    if (zH7) {
                        objK7 = new ebx(i2, registerWebAuthNActivity);
                        c86Var4.k0(objK7);
                    } else {
                        objK7 = new ebx(i2, registerWebAuthNActivity);
                        c86Var4.k0(objK7);
                    }
                    com.yandex.passport.internal.ui.router.u.c(bVar4, function5, (Function2) objK7, c86Var4, 0);
                }
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                com.yandex.passport.internal.ui.sloth.webcard.j.a((com.yandex.passport.internal.ui.sloth.webcard.i0) obj4, (b56) obj3, (v76) obj, hde.f0(49));
                return Unit.a;
            case 10:
                com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) obj2;
                ((com.yandex.plus.bdui.r) obj).getClass();
                mVar.getClass();
                return new com.yandex.plus.bdui.plus.content.controller.i(mVar, (com.yandex.plus.bdui.plus.auth.a) obj4, (gw6) obj3);
            case 11:
                com.yandex.plus.log.api.b bVar5 = (com.yandex.plus.log.api.b) obj3;
                List list = (List) obj;
                list.getClass();
                ((com.yandex.plus.bdui.plus.analytics.b) obj2).getClass();
                bVar5.getClass();
                o oVar = new o(list, bVar5, i3);
                iiw iiwVar = new iiw(list, (gw6) obj4, bVar5, 27);
                drb drbVar = drb.a;
                drbVar.getClass();
                return tm5.c(new com.yandex.plus.bdui.scaffold.a(oVar, j2p.a(com.yandex.plus.bdui.plus.scaffold.a.class), iiwVar, drbVar));
            case 12:
                com.yandex.plus.pay.internal.benchmark.a aVar6 = (com.yandex.plus.pay.internal.benchmark.a) obj4;
                PlusPayCompositeOffers.Offer offer = (PlusPayCompositeOffers.Offer) obj3;
                com.yandex.plus.core.benchmark.k kVar = (com.yandex.plus.core.benchmark.k) obj2;
                ((com.yandex.plus.bdui.analytics.c) obj).getClass();
                kVar.getClass();
                if (aVar6 != null) {
                    com.yandex.plus.pay.internal.benchmark.tarifficator.b bVar6 = (com.yandex.plus.pay.internal.benchmark.tarifficator.b) aVar6;
                    di0.R(bVar6.f, null, null, new com.yandex.plus.pay.internal.benchmark.tarifficator.a(kVar, bVar6, offer, null), 3);
                }
                return Unit.a;
            case 13:
                da daVar = (da) obj3;
                Function1 function6 = (Function1) obj;
                String str = (String) obj2;
                function6.getClass();
                str.getClass();
                com.yandex.plus.bdui.plus.content.controller.x xVar = ((com.yandex.plus.bdui.plus.content.controller.m) obj4).o;
                if (xVar == null) {
                    return null;
                }
                com.yandex.plus.bdui.content.c cVar = xVar.a;
                cVar.getClass();
                com.yandex.plus.bdui.action.a aVar7 = (com.yandex.plus.bdui.action.a) function6.invoke(cVar.b);
                com.yandex.plus.bdui.plus.utils.d dVar = (com.yandex.plus.bdui.plus.utils.d) daVar.a;
                if (aVar7 != null) {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar7 = dVar.w().c;
                    String str2 = dVar.b;
                    com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.c;
                    if (bVar7.b(aVar8)) {
                        bVar7.c(aVar8, str2, "dispatchLogAction(); action = " + aVar7);
                    }
                    daVar.j(aVar7, cVar.c.d(new com.yandex.plus.bdui.plus.shared.f(str)), null);
                } else {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar8 = dVar.w().c;
                    String str3 = dVar.b;
                    com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.d;
                    if (bVar8.b(aVar9)) {
                        bVar8.c(aVar9, str3, "handleLogAction(); log action not defined in layout!");
                    }
                }
                return Unit.a;
            case 14:
                com.yandex.plus.bdui.r rVar = (com.yandex.plus.bdui.r) obj;
                Function0 function7 = (Function0) obj2;
                rVar.getClass();
                function7.getClass();
                return new com.yandex.plus.bdui.plus.action.serializer.r(rVar, function7, (List) obj4, (com.yandex.plus.log.api.b) obj3);
            default:
                com.yandex.plus.home.repository.api.model.panel.h hVar = (com.yandex.plus.home.repository.api.model.panel.h) obj3;
                z1 z1Var = (z1) obj;
                com.yandex.plus.home.graphql.panel.mappers.a aVar10 = (com.yandex.plus.home.graphql.panel.mappers.a) obj2;
                z1Var.getClass();
                aVar10.getClass();
                com.yandex.plus.core.templating.parser.d dVar2 = ((com.yandex.plus.home.graphql.panel.g) obj4).i;
                dVar2.getClass();
                hVar.getClass();
                ArrayList arrayList = z1Var.a;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((a2) it.next()).b);
                }
                ArrayList arrayList3 = z1Var.b;
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((y1) it2.next()).b);
                }
                ArrayList arrayListO = dVar2.o(arrayList2, arrayList4, true, aVar10);
                int iA = l1i.a(vm5.o(arrayListO, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj5 : arrayListO) {
                    linkedHashMap.put(((com.yandex.plus.home.repository.api.model.panel.b0) obj5).a, obj5);
                }
                List<com.yandex.plus.home.repository.api.model.panel.b0> list2 = hVar.c;
                ArrayList arrayList5 = new ArrayList();
                for (com.yandex.plus.home.repository.api.model.panel.b0 b0Var2 : list2) {
                    if (b0Var2.d) {
                        b0Var2 = (com.yandex.plus.home.repository.api.model.panel.b0) linkedHashMap.get(b0Var2.a);
                    }
                    if (b0Var2 != null) {
                        arrayList5.add(b0Var2);
                    }
                }
                return new com.yandex.plus.home.repository.api.model.panel.h(hVar.a, hVar.b, arrayList5);
        }
    }

    public /* synthetic */ o(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
