package com.yandex.plus.core.graphql;

import defpackage.ee7;
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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t1 implements udo {
    public final yge a;
    public final String b;
    public final String c;
    public final yge d;
    public final yge e;
    public final yge f;
    public final com.yandex.plus.core.graphql.type.t0 g;

    public t1(yge ygeVar, String str, String str2, yge ygeVar2, yge ygeVar3, yge ygeVar4, com.yandex.plus.core.graphql.type.t0 t0Var) {
        str.getClass();
        str2.getClass();
        this.a = ygeVar;
        this.b = str;
        this.c = str2;
        this.d = ygeVar2;
        this.e = ygeVar3;
        this.f = ygeVar4;
        this.g = t0Var;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.e1 e1Var = com.yandex.plus.core.graphql.adapter.e1.a;
        ok okVar = pk.a;
        return new whk(e1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "8da49499b4c6c88f8cf9fd23433766936c0944dac335eec91a8578832ab7d1f3";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query Offers($eventSessionId: String, $eventReason: String!, $target: String!, $features: [String!], $tariffName: String, $optionNames: [String!], $language: TRANSITION_LANGUAGE!) { externalCompositeOffers(input: { eventSessionId: $eventSessionId eventReason: $eventReason filter: { target: $target features: $features tariffOfferName: $tariffName serviceOfferNames: $optionNames }  language: $language silent: true } ) { batchPositionId eventSessionId offers { __typename ...compositeOffer } } }  fragment offerPrice on Price { currency amount }  fragment offerIntroPlan on IntroPlan { period price { __typename ...offerPrice } repetitionCount }  fragment offerIntroUntilPlan on IntroUntilPlan { price { __typename ...offerPrice } until }  fragment offerTrialPlan on TrialPlan { period }  fragment offerTrialUntilPlan on TrialUntilPlan { until }  fragment offerPlan on OfferPlanUnion { __typename ... on IntroPlan { __typename ...offerIntroPlan } ... on IntroUntilPlan { __typename ...offerIntroUntilPlan } ... on TrialPlan { __typename ...offerTrialPlan } ... on TrialUntilPlan { __typename ...offerTrialUntilPlan } }  fragment tariffOffer on TariffOffer { name title tariff { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment optionOffer on OptionOffer { name title option { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment compositeOffer on CompositeOffer { positionId structureType forActiveTariff { name } tariffOffer { __typename ...tariffOffer } optionOffers { __typename ...optionOffer } legalInfo { __typename ...legalInfo } invoices { timestamp totalPrice { __typename ...offerPrice } } asset { buttonText buttonTextWithDetails subscriptionName } silentInvoiceAvailable }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        yge ygeVar = this.a;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("eventSessionId");
            pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar);
        }
        qyfVar.Y("eventReason");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, this.b);
        qyfVar.Y("target");
        okVar.a(qyfVar, ee7Var, this.c);
        yge ygeVar2 = this.d;
        if (ygeVar2 instanceof sxk) {
            qyfVar.Y("features");
            mzg mzgVar = new mzg(okVar, 0);
            Object obj = ((sxk) ygeVar2).e;
            if (obj == null) {
                qyfVar.B0();
            } else {
                mzgVar.a(qyfVar, ee7Var, obj);
            }
        }
        yge ygeVar3 = this.e;
        if (ygeVar3 instanceof sxk) {
            qyfVar.Y("tariffName");
            pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar3);
        }
        yge ygeVar4 = this.f;
        if (ygeVar4 instanceof sxk) {
            qyfVar.Y("optionNames");
            mzg mzgVar2 = new mzg(okVar, 0);
            Object obj2 = ((sxk) ygeVar4).e;
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                mzgVar2.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.Y("language");
        qyfVar.m0(this.g.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return this.a.equals(t1Var.a) && Intrinsics.e(this.b, t1Var.b) && Intrinsics.e(this.c, t1Var.c) && this.d.equals(t1Var.d) && this.e.equals(t1Var.e) && this.f.equals(t1Var.f) && this.g == t1Var.g;
    }

    public final int hashCode() {
        return this.g.hashCode() + xby.g(this.f, xby.g(this.e, xby.g(this.d, mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31), 31), 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "Offers";
    }

    public final String toString() {
        return "OffersQuery(eventSessionId=" + this.a + ", eventReason=" + this.b + ", target=" + this.c + ", features=" + this.d + ", tariffName=" + this.e + ", optionNames=" + this.f + ", language=" + this.g + ')';
    }
}
