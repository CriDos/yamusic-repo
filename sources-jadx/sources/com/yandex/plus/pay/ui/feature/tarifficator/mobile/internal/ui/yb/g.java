package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb;

import android.content.Context;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayWebPaymentWidgetTimeoutParams;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.k;
import defpackage.bss;
import defpackage.cfl;
import defpackage.cn5;
import defpackage.dfl;
import defpackage.l4w;
import defpackage.mtq;
import defpackage.qrb;
import defpackage.u3d;
import defpackage.us2;
import defpackage.y55;
import defpackage.zq7;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends l4w {
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d k;
    public final com.yandex.plus.pay.ui.core.api.domain.a l;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a m;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a n;
    public final com.yandex.plus.core.templating.parser.d o;
    public final String p;
    public final k q;
    public final bss r;

    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    public g(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.d dVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d dVar2, com.yandex.plus.pay.ui.core.api.domain.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a aVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar3, com.yandex.plus.core.templating.parser.d dVar3) {
        Object next;
        Object next2;
        String strE;
        Long loadMessageTimeoutMillis;
        Long startMessageTimeoutMillis;
        c0 widgetUrls;
        c0 widgetUrls2;
        List<PlusPayCompositeOfferDetails.PaymentMethodsGroup> paymentMethodsGroups;
        dVar.getClass();
        dVar2.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.k = dVar2;
        this.l = aVar;
        this.m = aVar2;
        this.n = aVar3;
        this.o = dVar3;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.f fVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.f) dVar;
        Context contextA = fVar.a.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = fVar.b.a();
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = aVarA.b.b;
        Sequence u3dVar = (plusPayCompositeOfferDetails == null || (paymentMethodsGroups = plusPayCompositeOfferDetails.getPaymentMethodsGroups()) == null) ? qrb.a : new u3d(new cn5(0, paymentMethodsGroups), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.e(0), mtq.a);
        Iterator it = u3dVar.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PlusPayCompositeOfferDetails.PaymentMethod) next).getType() != PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_YB_CARD);
        PlusPayCompositeOfferDetails.PaymentMethod paymentMethod = (PlusPayCompositeOfferDetails.PaymentMethod) next;
        Iterator it2 = u3dVar.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            PlusPayCompositeOfferDetails.PaymentMethod paymentMethod2 = (PlusPayCompositeOfferDetails.PaymentMethod) next2;
            if (paymentMethod2.getType() == PlusPayCompositeOfferDetails.PaymentMethod.Type.CARD && (widgetUrls2 = paymentMethod2.getWidgetUrls()) != null) {
                if (!(widgetUrls2.a == null && widgetUrls2.b == null)) {
                    break;
                }
            }
        }
        paymentMethod = paymentMethod == null ? (PlusPayCompositeOfferDetails.PaymentMethod) next2 : paymentMethod;
        PlusPayWebPaymentWidgetTimeoutParams timeoutParams = paymentMethod != null ? paymentMethod.getTimeoutParams() : null;
        if (paymentMethod == null || (widgetUrls = paymentMethod.getWidgetUrls()) == null) {
            strE = null;
        } else {
            String str = u.s(contextA, (com.yandex.plus.ui.core.theme.a) fVar.c.a.getValue()) ? widgetUrls.b : widgetUrls.a;
            if (str != null) {
                strE = h.e(str, aVarA.a);
            } else {
                strE = null;
            }
        }
        if (strE == null) {
            defpackage.c.x("Widget url is absent!");
            throw null;
        }
        long jLongValue = 10000;
        long jLongValue2 = (timeoutParams == null || (startMessageTimeoutMillis = timeoutParams.getStartMessageTimeoutMillis()) == null) ? 10000L : startMessageTimeoutMillis.longValue();
        if (timeoutParams != null && (loadMessageTimeoutMillis = timeoutParams.getLoadMessageTimeoutMillis()) != null) {
            jLongValue = loadMessageTimeoutMillis.longValue();
        }
        long j = jLongValue;
        this.p = strE;
        k kVar = this.k.a;
        if (kVar == null) {
            defpackage.c.x("YbCardScenario must be set before use");
            throw null;
        }
        this.q = kVar;
        this.r = zq7.d(new e(strE, jLongValue2, j));
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a aVar4 = this.m;
        aVar4.getClass();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar4.a.a.a();
        dfl dflVar = aVar4.b;
        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
        cfl cflVarA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a.a(kVar);
        dflVar.getClass();
        strD.getClass();
        LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "url", strE);
        linkedHashMapM.put("action_scenario", cflVarA.a);
        linkedHashMapM.put("_meta", dfl.c(new HashMap()));
        dflVar.f("OpeningYbCard.Screen.Shown", linkedHashMapM);
    }

    public final void G() {
        this.n.a.p(new us2());
    }

    public final void H() {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a aVar = this.m;
        aVar.getClass();
        String str = this.p;
        str.getClass();
        k kVar = this.q;
        kVar.getClass();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = aVar.a.a.a();
        dfl dflVar = aVar.b;
        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
        cfl cflVarA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a.a(kVar);
        dflVar.getClass();
        strD.getClass();
        LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "url", str);
        linkedHashMapM.put("action_scenario", cflVarA.a);
        linkedHashMapM.put("_meta", dfl.c(new HashMap()));
        dflVar.f("OpeningYbCard.Result.Cancelled", linkedHashMapM);
        this.k.b.j(null, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.g.a);
        G();
    }

    public final void I(String str) {
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a aVar = this.m;
        aVar.getClass();
        String str2 = this.p;
        str2.getClass();
        k kVar = this.q;
        kVar.getClass();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = aVar.a.a.a();
        dfl dflVar = aVar.b;
        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
        cfl cflVarA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.a.a(kVar);
        dflVar.getClass();
        strD.getClass();
        LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "url", str2);
        linkedHashMapM.put("action_scenario", cflVarA.a);
        linkedHashMapM.put("fail_reason", str);
        linkedHashMapM.put("_meta", dfl.c(new HashMap()));
        dflVar.f("OpeningYbCard.Result.Failed", linkedHashMapM);
        this.k.b.j(null, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.h.a);
        G();
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b.j(null, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.g.a);
        super.onCleared();
    }
}
