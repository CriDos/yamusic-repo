package com.yandex.plus.core.graphql;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.fe7;
import defpackage.gsr;
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
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements udo {
    public final yge a;
    public final List b;
    public final yge c;
    public final Object d;
    public final yge e;
    public final yge f;
    public final yge g;
    public final boolean h;
    public final boolean i;
    public final yge j;

    public a0(yge ygeVar, List list, yge ygeVar2, String str, yge ygeVar3, yge ygeVar4, yge ygeVar5, boolean z, boolean z2, yge ygeVar6) {
        list.getClass();
        str.getClass();
        this.a = ygeVar;
        this.b = list;
        this.c = ygeVar2;
        this.d = str;
        this.e = ygeVar3;
        this.f = ygeVar4;
        this.g = ygeVar5;
        this.h = z;
        this.i = z2;
        this.j = ygeVar6;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.g gVar = com.yandex.plus.core.graphql.adapter.g.a;
        ok okVar = pk.a;
        return new whk(gVar, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "89e9720bff9b7ec12b068a52a38024da280b95f1f5e9269fb64472c662890990";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query CompositeOfferDetails($tariffId: OfferNameScalar, $optionsIds: [OfferNameScalar!]!, $offerFor: OfferNameScalar, $language: LanguageISO639Scalar!, $target: String, $storeOffersData: StoreOffersDataV2Input, $experimentFlags: [String!], $checkSilentInvoiceAvailability: Boolean!, $skipPaymentMethodsGroups: Boolean!, $additionalOffers: CheckoutAdditionalOffersInput) { compositeOfferCheckoutInfo(input: { compositeOffer: { tariffOffer: $tariffId serviceOffers: $optionsIds offerFor: $offerFor }  language: $language target: $target storeOffersDataV2: $storeOffersData checkSilentInvoiceAvailability: $checkSilentInvoiceAvailability experimentFlags: $experimentFlags checkoutAdditionalOffers: $additionalOffers } ) { __typename ...compositeOfferDetails checkoutAdditionalOffers { eventSessionId offers { __typename ...additionalOffer } passedUpsaleSteps title offerSwitchToggle { text badgeText } } paymentMethods @skip(if: $skipPaymentMethodsGroups) { groups { groupTitle groupButtons } mainPaymentMethodId pos trustServiceToken paymentButtons { __typename ... on NewCardPaymentButton { __typename ...paymentMethod } ... on NewSbpPaymentButton { __typename ...paymentMethod } ... on CardPaymentButton { __typename ...paymentMethod bankName widgetUrls { lightTheme darkTheme widgetPollingParameters { initStartMessageTimeoutMillis loadMessageTimeoutMillis } } } ... on SbpPaymentButton { __typename ...paymentMethod } ... on NewYBPaymentButton { __typename ...paymentMethod widgetOpenCardUrls { lightTheme darkTheme widgetPollingParameters { initStartMessageTimeoutMillis loadMessageTimeoutMillis } } } } promoBadges { __typename ...paymentPromoBadge } promoLegalInfo { legalText { __typename ...richText } } } } }  fragment backgroundTv on BackgroundTv { backgroundColor backgroundGradientsTv { angle colors { a hex location } relativeCenter { x y } relativeRadius { x y } type } }  fragment storePurchaseInfo on StorePurchaseInfo { googleOfferReplaceParams { purchaseToken strategy } }  fragment tariffOfferDetails on TariffOfferPurchase { title text description additionText payload image offerName tariff { name } backgroundTv { __typename ...backgroundTv } storePurchaseInfo { __typename ...storePurchaseInfo } }  fragment optionOfferDetails on OptionOfferPurchase { title text description additionText payload image offerName option { name } backgroundTv { __typename ...backgroundTv } }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment offerPrice on Price { currency amount }  fragment compositeOfferDetails on CompositeOfferPurchase { tariffOffer { __typename ...tariffOfferDetails } optionOffers { __typename ...optionOfferDetails } legalInfo { __typename ...legalInfo } paymentText { firstPaymentText nextPaymentsText } successScreen { title message } invoices { totalPrice { __typename ...offerPrice } timestamp maxPoints { __typename ...offerPrice } } silentInvoiceAvailable }  fragment additionalOffer on CheckoutAdditionalOffer { additionalText benefits { text } disclaimer iconImages isAvailable isSelected offerName offersBatchId offersToReplace positionId text title upsaleStep upsaleType offerSwitchToggle { text badgeText } }  fragment colorFields on CheckoutColor { __typename ... on CheckoutRgbaColor { rgba } ... on CheckoutDesignColor { name fallback { rgba } } ... on CheckoutLinearGradientColor { angle colors { color { rgba } location } } ... on CheckoutRadialGradientColor { angle relativeCenter { x y } relativeRadius { x y } colors { color { rgba } location } } }  fragment richTextItem on CheckoutTitleItem { __typename altText key ... on CheckoutTitleColorItem { text color { light { __typename ...colorFields } dark { __typename ...colorFields } } } ... on CheckoutTitleHighlightItem { text } ... on CheckoutTitleIconItem { image { light { url } dark { url } } } ... on CheckoutTitleLinkItem { text url } ... on CheckoutTitleStrikeItem { text } }  fragment richText on CheckoutTitle { text items { __typename ...richTextItem } }  fragment paymentButtonAsset on PaymentButtonAsset { badgeText { __typename ...richText } subtitleText { __typename ...richText } }  fragment paymentMethod on PaymentButton { id title lightTheme { backgroundColor iconUrl textColor } darkTheme { backgroundColor iconUrl textColor } asset { __typename ...paymentButtonAsset } }  fragment paymentPromoBadge on PaymentPromoBadge { benefitTitle { __typename ...richText } additionalTitle { __typename ...richText } iconImage { light { url } dark { url } } backgroundColor { light { __typename ...colorFields } dark { __typename ...colorFields } } paymentMethodId }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        fe7 fe7Var = com.yandex.plus.core.graphql.type.z.d;
        ee7Var.getClass();
        yge ygeVar = this.a;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("tariffId");
            kk kkVarE = ee7Var.e(fe7Var);
            ok okVar = pk.a;
            if (kkVarE instanceof bhk) {
                defpackage.c.p("The adapter is already nullable");
                return;
            }
            Object obj = ((sxk) ygeVar).e;
            if (obj == null) {
                qyfVar.B0();
            } else {
                kkVarE.a(qyfVar, ee7Var, obj);
            }
        }
        qyfVar.Y("optionsIds");
        kk kkVarE2 = ee7Var.e(fe7Var);
        ok okVar2 = pk.a;
        List list = this.b;
        list.getClass();
        qyfVar.m();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kkVarE2.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
        yge ygeVar2 = this.c;
        if (ygeVar2 instanceof sxk) {
            qyfVar.Y("offerFor");
            kk kkVarE3 = ee7Var.e(fe7Var);
            if (kkVarE3 instanceof bhk) {
                defpackage.c.p("The adapter is already nullable");
                return;
            }
            Object obj2 = ((sxk) ygeVar2).e;
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                kkVarE3.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.Y("language");
        pk.g.a(qyfVar, ee7Var, this.d);
        yge ygeVar3 = this.e;
        if (ygeVar3 instanceof sxk) {
            qyfVar.Y("target");
            pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar3);
        }
        yge ygeVar4 = this.f;
        if (ygeVar4 instanceof sxk) {
            qyfVar.Y("storeOffersData");
            whk whkVar = new whk(com.yandex.plus.core.graphql.type.adapter.a.v, false);
            Object obj3 = ((sxk) ygeVar4).e;
            if (obj3 == null) {
                qyfVar.B0();
            } else {
                whkVar.a(qyfVar, ee7Var, obj3);
            }
        }
        yge ygeVar5 = this.g;
        if (ygeVar5 instanceof sxk) {
            qyfVar.Y("experimentFlags");
            mzg mzgVar = new mzg(pk.a, 0);
            Object obj4 = ((sxk) ygeVar5).e;
            if (obj4 == null) {
                qyfVar.B0();
            } else {
                mzgVar.a(qyfVar, ee7Var, obj4);
            }
        }
        qyfVar.Y("checkSilentInvoiceAvailability");
        ok okVar3 = pk.f;
        okVar3.a(qyfVar, ee7Var, Boolean.valueOf(this.h));
        qyfVar.Y("skipPaymentMethodsGroups");
        okVar3.a(qyfVar, ee7Var, Boolean.valueOf(this.i));
        yge ygeVar6 = this.j;
        if (ygeVar6 instanceof sxk) {
            qyfVar.Y("additionalOffers");
            whk whkVar2 = new whk(com.yandex.plus.core.graphql.type.adapter.a.d, false);
            Object obj5 = ((sxk) ygeVar6).e;
            if (obj5 == null) {
                qyfVar.B0();
            } else {
                whkVar2.a(qyfVar, ee7Var, obj5);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.a.equals(a0Var.a) && Intrinsics.e(this.b, a0Var.b) && this.c.equals(a0Var.c) && Intrinsics.e(this.d, a0Var.d) && this.e.equals(a0Var.e) && this.f.equals(a0Var.f) && this.g.equals(a0Var.g) && this.h == a0Var.h && this.i == a0Var.i && this.j.equals(a0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + gsr.d(gsr.d(xby.g(this.g, xby.g(this.f, xby.g(this.e, (this.d.hashCode() + xby.g(this.c, mqt.a(this.a.hashCode() * 31, 31, this.b), 31)) * 31, 31), 31), 31), 31, this.h), 31, this.i);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "CompositeOfferDetails";
    }

    public final String toString() {
        return "CompositeOfferDetailsQuery(tariffId=" + this.a + ", optionsIds=" + this.b + ", offerFor=" + this.c + ", language=" + this.d + ", target=" + this.e + ", storeOffersData=" + this.f + ", experimentFlags=" + this.g + ", checkSilentInvoiceAvailability=" + this.h + ", skipPaymentMethodsGroups=" + this.i + ", additionalOffers=" + this.j + ')';
    }
}
