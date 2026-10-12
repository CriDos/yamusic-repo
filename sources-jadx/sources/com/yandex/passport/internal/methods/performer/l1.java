package com.yandex.passport.internal.methods.performer;

import android.net.ConnectivityManager;
import android.os.Messenger;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.methods.p4;
import com.yandex.passport.internal.methods.q3;
import com.yandex.passport.internal.sloth.credentialmanager.SaveCredentialManagerActivity;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i5;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.aui;
import defpackage.cub;
import defpackage.cyh;
import defpackage.d9t;
import defpackage.dft;
import defpackage.di0;
import defpackage.drb;
import defpackage.e37;
import defpackage.f32;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.h51;
import defpackage.hc2;
import defpackage.k4i;
import defpackage.l45;
import defpackage.lo5;
import defpackage.mi;
import defpackage.mtf;
import defpackage.syn;
import defpackage.syw;
import defpackage.vdt;
import defpackage.z5d;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class l1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(int i, Object obj, Object obj2, Object obj3, Continuation continuation, boolean z) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.l = obj3;
    }

    private final Object l(Object obj) {
        String str = (String) this.m;
        com.yandex.plus.analytics.dwh.a aVar = (com.yandex.plus.analytics.dwh.a) this.l;
        com.yandex.plus.core.analytics.logging.d dVar = aVar.b;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            da daVar = aVar.a;
            syw sywVar = new syw(str, (Map) this.n, continuation, 13);
            f32 f32Var = new f32(3, 15, continuation);
            hc2 hc2Var = new hc2(sywVar, continuation, 25);
            androidx.core.app.b1 b1Var = (androidx.core.app.b1) daVar.a;
            int i2 = 27;
            androidx.core.app.b1 b1Var2 = new androidx.core.app.b1(com.yandex.plus.core.network.error.i.a, hc2Var, i2);
            androidx.core.app.b1 b1Var3 = new androidx.core.app.b1(com.yandex.plus.core.network.error.f.a, f32Var, i2);
            com.yandex.plus.core.network.retrofit.client.a aVar2 = (com.yandex.plus.core.network.retrofit.client.a) b1Var.b;
            Function0[] function0Arr = (Function0[]) b1Var.c;
            Function0[] function0Arr2 = (Function0[]) Arrays.copyOf(function0Arr, function0Arr.length);
            Pair pair = new Pair(aVar2.d.getValue(), (com.yandex.plus.core.network.impl.c) aVar2.c.getValue());
            List listZ = h51.Z(function0Arr2);
            com.yandex.plus.core.network.error.b bVar = aVar2.a;
            com.yandex.plus.core.network.error.c cVar = aVar2.b;
            listZ.getClass();
            com.yandex.plus.home.plaque.feature.internal.presentation.b bVar2 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
            bVar2.a = pair;
            bVar2.b = b1Var2;
            bVar2.c = b1Var3;
            bVar2.d = listZ;
            bVar2.e = bVar;
            bVar2.f = cVar;
            this.k = 1;
            obj = bVar2.d(new com.yandex.plus.core.network.context.a(), this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        com.yandex.plus.core.network.call.c cVar2 = (com.yandex.plus.core.network.call.c) obj;
        boolean z = cVar2 instanceof com.yandex.plus.core.network.call.b;
        if (z) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
            if (dVar.b(aVar3)) {
                dVar.a(aVar3, "DWH", lo5.o("DWH event ", str, " sent successfully."), null);
            }
        } else if (!(cVar2 instanceof com.yandex.plus.core.network.call.a)) {
            f9e.e();
            return null;
        }
        if (!z) {
            if (!(cVar2 instanceof com.yandex.plus.core.network.call.a)) {
                f9e.e();
                return null;
            }
            com.yandex.plus.core.network.error.m mVar = ((com.yandex.plus.core.network.call.a) cVar2).a;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (dVar.b(aVar4)) {
                dVar.a(aVar4, "DWH", lo5.o("DWH event ", str, " not sent."), mVar);
            }
        }
        return Unit.a;
    }

    private final Object m(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.plus.bdui.plus.action.h hVar = (com.yandex.plus.bdui.plus.action.h) this.l;
        com.yandex.plus.bdui.query.b bVar = (com.yandex.plus.bdui.query.b) this.m;
        com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.n;
        this.k = 1;
        Object objB = com.yandex.plus.bdui.plus.action.h.b(hVar, bVar, jVar, this);
        return objB == f37Var ? f37Var : objB;
    }

    private final Object n(Object obj) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.plus.checkout.action.c cVar = (com.yandex.plus.bdui.plus.checkout.action.c) this.n;
        com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.l;
        Map map = jVar.e;
        com.yandex.plus.log.api.b bVar = jVar.b;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusPayGooglePlayCompletePurchaseActionHandler", "handle(); start purchase completing");
            }
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = ((com.yandex.plus.bdui.plus.checkout.action.b) this.m).b;
            String str = cVar.a;
            this.k = 1;
            obj = oVar.B(str, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, "PlusPayGooglePlayCompletePurchaseActionHandler", "handle(); purchase complete succeeded");
            }
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, "PlusPayGooglePlayCompletePurchaseActionHandler", "handle(); dispatch success action = " + cVar.c + " with payload = " + map);
            }
            aVar = cVar.c;
        } else {
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar4)) {
                bVar.c(aVar4, "PlusPayGooglePlayCompletePurchaseActionHandler", "handle(); purchase complete failed!");
            }
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar5)) {
                bVar.c(aVar5, "PlusPayGooglePlayCompletePurchaseActionHandler", "handle(); dispatch error action = " + cVar.d + " with payload = " + map);
            }
            aVar = cVar.d;
        }
        jVar.a.c(aVar, jVar.c, map);
        return Unit.a;
    }

    private final Object o(Object obj) {
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.plus.checkout.action.b bVar = (com.yandex.plus.bdui.plus.checkout.action.b) this.m;
        com.yandex.plus.bdui.plus.checkout.action.d dVar = (com.yandex.plus.bdui.plus.checkout.action.d) this.n;
        com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.l;
        com.yandex.plus.log.api.b bVar2 = jVar.b;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, "PlusPayGooglePlayPurchaseActionHandler", "handle(); start purchase for productId = " + dVar.a);
            }
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = bVar.b;
            String str = dVar.a;
            com.yandex.plus.pay.inapp.api.h hVar = dVar.b;
            this.k = 1;
            obj = oVar.I(str, hVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        com.yandex.plus.bdui.plus.checkout.payment.h hVar2 = (com.yandex.plus.bdui.plus.checkout.payment.h) obj;
        Map mapA = com.yandex.plus.bdui.plus.checkout.utils.a.a(hVar2);
        if (hVar2 instanceof com.yandex.plus.bdui.plus.checkout.payment.g) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, "PlusPayGooglePlayPurchaseActionHandler", "handle(); purchase succeeded");
            }
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, "PlusPayGooglePlayPurchaseActionHandler", "handle(); dispatch success action = " + dVar.c + " with payload = " + mapA);
            }
            aVar = dVar.c;
        } else if (hVar2 instanceof com.yandex.plus.bdui.plus.checkout.payment.f) {
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar4)) {
                bVar2.c(aVar4, "PlusPayGooglePlayPurchaseActionHandler", aui.s(new StringBuilder("handle(); purchase failed with error code = "), ((com.yandex.plus.bdui.plus.checkout.payment.f) hVar2).a, '!'));
            }
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar5)) {
                bVar2.c(aVar5, "PlusPayGooglePlayPurchaseActionHandler", "handle(); dispatch error action = " + dVar.e + " with payload = " + mapA);
            }
            aVar = dVar.e;
        } else {
            if (!hVar2.equals(com.yandex.plus.bdui.plus.checkout.payment.e.a)) {
                f9e.e();
                return null;
            }
            com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar6)) {
                bVar2.c(aVar6, "PlusPayGooglePlayPurchaseActionHandler", "handle(); purchase cancelled");
            }
            if (bVar2.b(aVar6)) {
                bVar2.c(aVar6, "PlusPayGooglePlayPurchaseActionHandler", "handle(); dispatch cancel action = " + dVar.d + " with payload = " + mapA);
            }
            aVar = dVar.d;
        }
        jVar.a.c(aVar, jVar.c, mapA);
        return Unit.a;
    }

    private final Object q(Object obj) {
        Map mapO;
        com.yandex.plus.bdui.action.a aVar;
        com.yandex.plus.bdui.plus.checkout.action.b bVar = (com.yandex.plus.bdui.plus.checkout.action.b) this.m;
        com.yandex.plus.bdui.plus.checkout.action.e eVar = (com.yandex.plus.bdui.plus.checkout.action.e) this.n;
        com.yandex.plus.bdui.action.j jVar = (com.yandex.plus.bdui.action.j) this.l;
        com.yandex.plus.log.api.b bVar2 = jVar.b;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, "PlusPayGooglePlayRestorePurchasesActionHandler", "handle(); start restore purchases");
            }
            com.yandex.passport.internal.ui.challenge.vpn.o oVar = bVar.b;
            this.k = 1;
            obj = oVar.O(this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        com.yandex.plus.bdui.plus.checkout.payment.k kVar = (com.yandex.plus.bdui.plus.checkout.payment.k) obj;
        kVar.getClass();
        if (kVar.equals(com.yandex.plus.bdui.plus.checkout.payment.j.a)) {
            mapO = drb.a;
            mapO.getClass();
        } else {
            if (!(kVar instanceof com.yandex.plus.bdui.plus.checkout.payment.i)) {
                f9e.e();
                return null;
            }
            mapO = k4i.o("inAppErrorCode", ((com.yandex.plus.bdui.plus.checkout.payment.i) kVar).a);
        }
        if (kVar instanceof com.yandex.plus.bdui.plus.checkout.payment.j) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, "PlusPayGooglePlayRestorePurchasesActionHandler", "handle(); restore purchases succeeded");
            }
            if (bVar2.b(aVar3)) {
                bVar2.c(aVar3, "PlusPayGooglePlayRestorePurchasesActionHandler", "handle(); dispatch success action = " + eVar.a + " with payload = " + mapO);
            }
            aVar = eVar.a;
        } else {
            if (!(kVar instanceof com.yandex.plus.bdui.plus.checkout.payment.i)) {
                f9e.e();
                return null;
            }
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar4)) {
                bVar2.c(aVar4, "PlusPayGooglePlayRestorePurchasesActionHandler", aui.s(new StringBuilder("handle(); restore purchases failed with error code = "), ((com.yandex.plus.bdui.plus.checkout.payment.i) kVar).a, '!'));
            }
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar5)) {
                bVar2.c(aVar5, "PlusPayGooglePlayRestorePurchasesActionHandler", "handle(); dispatch error action = " + eVar.b + " with payload = " + mapO);
            }
            aVar = eVar.b;
        }
        jVar.a.c(aVar, jVar.c, mapO);
        return Unit.a;
    }

    private final Object r(Object obj) {
        com.yandex.plus.bdui.content.c cVar = (com.yandex.plus.bdui.content.c) this.m;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) this.n;
        com.yandex.plus.bdui.plus.checkout.content.controller.g0 g0Var = (com.yandex.plus.bdui.plus.checkout.content.controller.g0) this.l;
        com.yandex.plus.bdui.plus.utils.d dVar = g0Var.c;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            PlusPayRichText plusPayRichText = ((i5) cVar.b).c;
            this.k = 1;
            obj = g0Var.n(plusPayRichText, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        CharSequence charSequence = (CharSequence) obj;
        dVar.getClass();
        com.yandex.plus.log.api.b bVar = dVar.w().c;
        String str = dVar.b;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, str, "onUpdateStateAsync(); set presale loading text = " + ((Object) charSequence));
        }
        aVar.i(charSequence);
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVarI = com.yandex.passport.internal.ui.router.u.I(((i5) cVar.b).a);
        dVar.getClass();
        com.yandex.plus.log.api.b bVar2 = dVar.w().c;
        String str2 = dVar.b;
        if (bVar2.b(aVar2)) {
            bVar2.c(aVar2, str2, "onUpdateStateAsync(); apply toolbar state = " + hVarI);
        }
        aVar.k.a(hVarI);
        aVar.a.setVisibility(0);
        di0.R(g0Var.h, null, null, new cub(g0Var, (i5) cVar.b, aVar, (Continuation) null, 16), 3);
        return Unit.a;
    }

    private final Object s(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        syw sywVar = (syw) this.m;
        com.yandex.plus.core.network.context.a aVar = (com.yandex.plus.core.network.context.a) this.n;
        Object obj2 = this.l;
        this.k = 1;
        Object objInvoke = sywVar.invoke(aVar, obj2, this);
        return objInvoke == f37Var ? f37Var : objInvoke;
    }

    private final Object t(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.plus.core.templating.data.a aVar = (com.yandex.plus.core.templating.data.a) this.m;
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.n;
        Object obj2 = this.l;
        this.k = 1;
        Map mapC = aVar.c(linkedHashSet, obj2);
        return mapC == f37Var ? f37Var : mapC;
    }

    private final Object u(Object obj) {
        String str = (String) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        String strN = lo5.n("Saved file not found for url = ", str);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, strN, null);
        com.yandex.plus.home.api.prefetch.k kVar = (com.yandex.plus.home.api.prefetch.k) this.m;
        String str2 = (String) this.n;
        this.k = 1;
        Object objB = com.yandex.plus.home.api.prefetch.k.b(kVar, str2, str, this);
        return objB == f37Var ? f37Var : objB;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new l1((p4) this.m, (m1) obj2, continuation, 0);
            case 1:
                return new l1((q3) this.m, (com.yandex.passport.internal.methods.performer.ui.b) obj2, continuation, 1);
            case 2:
                return new l1((com.yandex.passport.internal.push.l) this.l, (com.yandex.passport.internal.push.f0) this.m, (com.yandex.passport.internal.l) obj2, continuation, 2);
            case 3:
                return new l1((com.yandex.passport.internal.push.l) this.l, (com.yandex.passport.internal.push.b0) this.m, (com.yandex.passport.internal.l) obj2, continuation, 3);
            case 4:
                return new l1((com.yandex.passport.internal.sloth.credentialmanager.a) this.l, (SaveCredentialManagerActivity) this.m, (com.yandex.passport.internal.sloth.credentialmanager.d) obj2, continuation, 4);
            case 5:
                return new l1((com.yandex.passport.internal.ui.account_upgrade.k) this.m, (com.yandex.passport.internal.ui.account_upgrade.n) obj2, continuation, 5);
            case 6:
                return new l1((com.yandex.passport.internal.report.reporters.m) this.l, (com.yandex.passport.internal.ui.bouncer.model.p1) this.m, (cyh) obj2, continuation, 6);
            case 7:
                return new l1((z5d) this.l, continuation, (com.yandex.passport.internal.ui.bouncer.loading.i) this.m, (t1) obj2, 7);
            case 8:
                return new l1((DeleteForeverActivity) obj2, continuation, 8);
            case 9:
                return new l1((com.yandex.passport.internal.ui.domik.extaction.b) this.l, (com.yandex.passport.internal.entities.i) this.m, (com.yandex.passport.internal.ui.domik.d) obj2, continuation, 9);
            case 10:
                return new l1((com.yandex.passport.internal.ui.domik.phone_number.b) this.l, (com.yandex.passport.internal.ui.domik.b0) this.m, (String) obj2, continuation, 10);
            case 11:
                return new l1((com.yandex.passport.internal.ui.domik.samlsso.g) this.l, (com.yandex.passport.internal.entities.i) this.m, (com.yandex.passport.internal.ui.domik.d) obj2, continuation, 11);
            case 12:
                return new l1((UserMenuActivity) this.l, (com.yandex.passport.internal.properties.j0) this.m, (com.yandex.passport.internal.l) obj2, continuation, 12);
            case 13:
                return new l1((z5d) this.l, continuation, (UserMenuActivity) this.m, (com.yandex.passport.internal.report.reporters.p1) obj2, 13);
            case 14:
                return new l1((String) this.m, (Messenger) obj2, continuation, 14);
            case 15:
                return new l1((z5d) this.l, continuation, (ManagingPlusDevicesHelperActivity) this.m, (com.yandex.passport.internal.properties.n) obj2, 15);
            case 16:
                l1 l1Var = new l1((ConnectivityManager) this.m, (gw6) obj2, continuation, 16);
                l1Var.l = obj;
                return l1Var;
            case 17:
                return new l1((z5d) this.l, continuation, (com.yandex.passport.sloth.ui.a0) this.m, (com.yandex.passport.sloth.ui.z0) obj2, 17);
            case 18:
                return new l1((com.yandex.plus.analytics.dwh.a) this.l, (String) this.m, (Map) obj2, continuation, 18);
            case 19:
                l1 l1Var2 = new l1((com.yandex.plus.bdui.flex.ui.a) this.m, obj2, continuation, 19);
                l1Var2.l = obj;
                return l1Var2;
            case 20:
                l1 l1Var3 = new l1((Collection) this.m, (com.yandex.plus.bdui.flex.ui.n) obj2, continuation, 20);
                l1Var3.l = obj;
                return l1Var3;
            case 21:
                return new l1((com.yandex.plus.bdui.plus.action.h) this.l, (com.yandex.plus.bdui.query.b) this.m, (com.yandex.plus.bdui.action.j) obj2, continuation, 21);
            case 22:
                return new l1((com.yandex.plus.bdui.action.j) this.l, (com.yandex.plus.bdui.plus.checkout.action.b) this.m, (com.yandex.plus.bdui.plus.checkout.action.c) obj2, continuation, 22);
            case 23:
                return new l1((com.yandex.plus.bdui.action.j) this.l, (com.yandex.plus.bdui.plus.checkout.action.b) this.m, (com.yandex.plus.bdui.plus.checkout.action.d) obj2, continuation, 23);
            case 24:
                return new l1((com.yandex.plus.bdui.action.j) this.l, (com.yandex.plus.bdui.plus.checkout.action.b) this.m, (com.yandex.plus.bdui.plus.checkout.action.e) obj2, continuation, 24);
            case 25:
                return new l1((com.yandex.plus.bdui.plus.checkout.content.controller.g0) this.l, (com.yandex.plus.bdui.content.c) this.m, (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) obj2, continuation, 25);
            case 26:
                return new l1(26, (syw) this.m, (com.yandex.plus.core.network.context.a) obj2, this.l, continuation, false);
            case 27:
                return new l1(27, (com.yandex.plus.core.templating.data.a) this.m, (LinkedHashSet) obj2, this.l, continuation, false);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new l1((String) this.l, (com.yandex.plus.home.api.prefetch.k) this.m, (String) obj2, continuation, 28);
            default:
                l1 l1Var4 = new l1((com.yandex.plus.home.api.prefetch.k) obj2, continuation, 29);
                l1Var4.l = obj;
                return l1Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((l1) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((l1) create((com.yandex.plus.bdui.shared.b) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((l1) create((com.yandex.plus.core.network.context.a) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((l1) create((mtf) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((l1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:308:0x0775  */
    /* JADX WARN: Code duplicated, block: B:310:0x0779  */
    /* JADX WARN: Code duplicated, block: B:311:0x0786  */
    /* JADX WARN: Code duplicated, block: B:361:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:363:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:460:0x0af2  */
    /* JADX WARN: Code duplicated, block: B:463:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:465:0x0b1b  */
    /* JADX WARN: Code duplicated, block: B:466:0x0b1d  */
    /* JADX WARN: Code duplicated, block: B:469:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:470:0x0b30  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x0154  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v126 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.String] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v32 java.lang.Object, still in use, count: 2, list:
          (r7v32 java.lang.Object) from 0x0132: PHI (r7 I:??) = (r7v27 java.lang.Object), (r7v32 java.lang.Object) binds: [B:62:0x0131, B:508:0x0132] A[DONT_GENERATE, DONT_INLINE]
          (r7v32 java.lang.Object) from 0x0124: CHECK_CAST (java.io.File) (r7v32 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 3094
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.methods.performer.l1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(z5d z5dVar, Continuation continuation, mi miVar, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = miVar;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
