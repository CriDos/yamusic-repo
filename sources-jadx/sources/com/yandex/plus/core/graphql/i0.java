package com.yandex.plus.core.graphql;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.epd;
import defpackage.fe7;
import defpackage.kk;
import defpackage.mqt;
import defpackage.mzg;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.udo;
import defpackage.whk;
import defpackage.xby;
import defpackage.yge;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements udo {
    public final String a;
    public final List b;
    public final yge c;
    public final yge d;
    public final yge e;
    public final String f;
    public final yge g;
    public final Object h;

    public i0(String str, List list, yge ygeVar, yge ygeVar2, yge ygeVar3, String str2, yge ygeVar4, Object obj) {
        str.getClass();
        list.getClass();
        str2.getClass();
        obj.getClass();
        this.a = str;
        this.b = list;
        this.c = ygeVar;
        this.d = ygeVar2;
        this.e = ygeVar3;
        this.f = str2;
        this.g = ygeVar4;
        this.h = obj;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.a0 a0Var = com.yandex.plus.core.graphql.adapter.a0.a;
        ok okVar = pk.a;
        return new whk(a0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "9dd18bce805df290d254f82b54f35d5ac341f26fb3eeff4f317a0ce57dd14b0b";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query CompositeUpsale($eventSessionId: String!, $purchasedOptionOffers: [OfferNameScalar]!, $purchasedTariffOffers: OfferNameScalar, $flags: Map_String_BooleanScalar, $testIds: [String!], $target: String!, $inAppPurchases: [InAppPurchaseInput!], $language: LanguageISO639Scalar!) { upsaleComposites(input: { eventSessionId: $eventSessionId purchasedOffers: { optionOffers: $purchasedOptionOffers tariffOffer: $purchasedTariffOffers }  experiments: { flags: $flags testIds: $testIds }  target: $target language: $language inAppPurchases: $inAppPurchases } ) { offersBatchIdUpsale eventSessionId upsales { offer { __typename ...compositeOffer } asset { titleText subtitleText benefits { text } acceptButtonText buttonText buttonAdditionalText rejectButtonText mainImageMobile mainImageTV } storePurchaseInfo { __typename ...storePurchaseInfo } } } }  fragment offerPrice on Price { currency amount }  fragment offerIntroPlan on IntroPlan { period price { __typename ...offerPrice } repetitionCount }  fragment offerIntroUntilPlan on IntroUntilPlan { price { __typename ...offerPrice } until }  fragment offerTrialPlan on TrialPlan { period }  fragment offerTrialUntilPlan on TrialUntilPlan { until }  fragment offerPlan on OfferPlanUnion { __typename ... on IntroPlan { __typename ...offerIntroPlan } ... on IntroUntilPlan { __typename ...offerIntroUntilPlan } ... on TrialPlan { __typename ...offerTrialPlan } ... on TrialUntilPlan { __typename ...offerTrialUntilPlan } }  fragment tariffOffer on TariffOffer { name title tariff { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment optionOffer on OptionOffer { name title option { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment compositeOffer on CompositeOffer { positionId structureType forActiveTariff { name } tariffOffer { __typename ...tariffOffer } optionOffers { __typename ...optionOffer } legalInfo { __typename ...legalInfo } invoices { timestamp totalPrice { __typename ...offerPrice } } asset { buttonText buttonTextWithDetails subscriptionName } silentInvoiceAvailable }  fragment storePurchaseInfo on StorePurchaseInfo { googleOfferReplaceParams { purchaseToken strategy } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y("eventSessionId");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, this.a);
        qyfVar.Y("purchasedOptionOffers");
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.d;
        kk kkVarE = ee7Var.e(fe7Var);
        if (kkVarE instanceof bhk) {
            defpackage.c.p("The adapter is already nullable");
            return;
        }
        List list = this.b;
        list.getClass();
        qyfVar.m();
        for (Object obj : list) {
            if (obj == null) {
                qyfVar.B0();
            } else {
                kkVarE.a(qyfVar, ee7Var, obj);
            }
        }
        qyfVar.l();
        yge ygeVar = this.c;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("purchasedTariffOffers");
            kk kkVarE2 = ee7Var.e(fe7Var);
            if (kkVarE2 instanceof bhk) {
                defpackage.c.p("The adapter is already nullable");
                return;
            }
            Object obj2 = ((sxk) ygeVar).e;
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                kkVarE2.a(qyfVar, ee7Var, obj2);
            }
        }
        yge ygeVar2 = this.d;
        if (ygeVar2 instanceof sxk) {
            qyfVar.Y("flags");
            pk.b(pk.m).d(qyfVar, ee7Var, (sxk) ygeVar2);
        }
        yge ygeVar3 = this.e;
        if (ygeVar3 instanceof sxk) {
            qyfVar.Y("testIds");
            mzg mzgVar = new mzg(okVar, 0);
            Object obj3 = ((sxk) ygeVar3).e;
            if (obj3 == null) {
                qyfVar.B0();
            } else {
                mzgVar.a(qyfVar, ee7Var, obj3);
            }
        }
        qyfVar.Y("target");
        okVar.a(qyfVar, ee7Var, this.f);
        yge ygeVar4 = this.g;
        if (ygeVar4 instanceof sxk) {
            qyfVar.Y("inAppPurchases");
            mzg mzgVar2 = new mzg(new whk(com.yandex.plus.core.graphql.type.adapter.a.k, false), 0);
            Object obj4 = ((sxk) ygeVar4).e;
            if (obj4 == null) {
                qyfVar.B0();
            } else {
                mzgVar2.a(qyfVar, ee7Var, obj4);
            }
        }
        qyfVar.Y("language");
        pk.g.a(qyfVar, ee7Var, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.e(this.a, i0Var.a) && Intrinsics.e(this.b, i0Var.b) && this.c.equals(i0Var.c) && this.d.equals(i0Var.d) && this.e.equals(i0Var.e) && Intrinsics.e(this.f, i0Var.f) && this.g.equals(i0Var.g) && Intrinsics.e(this.h, i0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + xby.g(this.g, mqt.b(xby.g(this.e, xby.g(this.d, xby.g(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31), 31), 31), this.f, 31), 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "CompositeUpsale";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeUpsaleQuery(eventSessionId=");
        sb.append(this.a);
        sb.append(", purchasedOptionOffers=");
        sb.append(this.b);
        sb.append(", purchasedTariffOffers=");
        sb.append(this.c);
        sb.append(", flags=");
        sb.append(this.d);
        sb.append(", testIds=");
        sb.append(this.e);
        sb.append(", target=");
        sb.append(this.f);
        sb.append(", inAppPurchases=");
        sb.append(this.g);
        sb.append(", language=");
        return epd.h(sb, this.h, ')');
    }
}
