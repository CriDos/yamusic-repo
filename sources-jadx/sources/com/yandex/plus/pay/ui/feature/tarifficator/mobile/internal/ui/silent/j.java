package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.afl;
import defpackage.bfl;
import defpackage.bss;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.k4i;
import defpackage.k4o;
import defpackage.l45;
import defpackage.vm5;
import defpackage.y55;
import defpackage.yvk;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends d9t implements Function2 {
    public com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a j;
    public int k;
    public final /* synthetic */ l l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, Continuation continuation) {
        super(2, continuation);
        this.l = lVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new j(this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA;
        Object objA;
        l lVar = this.l;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar = lVar.q;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            bss bssVar = lVar.u;
            bssVar.getClass();
            bssVar.l(null, g.a);
            aVarA = lVar.k.a.a();
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d dVar = lVar.l;
            PlusPayCompositeOffers.Offer offer = aVarA.b.a;
            this.j = aVarA;
            this.k = 1;
            objA = dVar.a(offer, null, this);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar2 = this.j;
            l45.R(obj);
            aVarA = aVar2;
            objA = obj;
        }
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) objA;
        if (plusPayCompositeOfferDetails != null) {
            Boolean boolIsSilentInvoiceAvailable = plusPayCompositeOfferDetails.isSilentInvoiceAvailable();
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.silent.a aVar3 = lVar.s;
            boolean zE = Intrinsics.e(boolIsSilentInvoiceAvailable, Boolean.TRUE);
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.silent.b bVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.silent.b) aVar3;
            bVar.getClass();
            aVarA.getClass();
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = aVarA.b;
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar2 = jVar.e;
            k4o k4oVarB = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.b(dVar2, aVarA.d);
            PlusPayCompositeOffers.Offer offer2 = jVar.a;
            afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer2);
            String str = jVar.c;
            if (aflVarA != null) {
                dfl dflVar = bVar.a;
                String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer2.getTariffOffer();
                String id = tariffOffer != null ? tariffOffer.getId() : null;
                if (id == null) {
                    id = "no_value";
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer2.getOptionOffers();
                ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                Iterator<T> it = optionOffers.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                }
                if (str == null) {
                    str = "no_value";
                }
                String str2 = k4oVarB.a;
                if (str2 == null) {
                    str2 = "no_value";
                }
                String str3 = k4oVarB.b;
                String str4 = str3 != null ? str3 : "no_value";
                bfl bflVarE = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.e(dVar2);
                dflVar.getClass();
                strD.getClass();
                LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "product_id", id);
                k4i.w(linkedHashMapM, "options_id", arrayList, true, "is_tarifficator");
                linkedHashMapM.put("payment_option", aflVarA.a);
                linkedHashMapM.put("payment_method_id", str);
                linkedHashMapM.put(Constants.KEY_PAGE, str4);
                linkedHashMapM.put("place", str2);
                linkedHashMapM.put("source_type", bflVarE.a);
                linkedHashMapM.put("isSilentAvailable", String.valueOf(zE));
                linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                dflVar.f("PaymentProcess.SilentRequested", linkedHashMapM);
            }
            if (boolIsSilentInvoiceAvailable != null && boolIsSilentInvoiceAvailable.booleanValue()) {
                di0.R(yvk.B(lVar), null, null, new k(lVar, null, i2), 3);
            } else {
                lVar.G(true);
                aVar.b();
            }
        } else {
            lVar.G(true);
            aVar.b();
        }
        return Unit.a;
    }
}
