package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffersKt;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import com.yandex.plus.pay.internal.model.PlusPayOfferSwitchToggle;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.f37;
import defpackage.l45;
import defpackage.mtq;
import defpackage.otq;
import defpackage.pw6;
import defpackage.pzg;
import defpackage.qzg;
import defpackage.tm5;
import defpackage.u3d;
import defpackage.um5;
import defpackage.vm5;
import defpackage.wyc;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final com.yandex.plus.core.locale.a a;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d b;
    public final com.yandex.plus.pay.ui.core.api.common.a c;
    public final com.yandex.plus.pay.ui.core.internal.di.b d;

    public h(com.yandex.plus.core.locale.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.pay.ui.core.api.common.a aVar2, com.yandex.plus.pay.ui.core.internal.di.b bVar) {
        dVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = dVar;
        this.c = aVar2;
        this.d = bVar;
    }

    public static com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c h(PlusPayAdditionalOffer plusPayAdditionalOffer) {
        return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c(plusPayAdditionalOffer.getOffer().getOfferName(), new com.yandex.plus.core.data.common.y(plusPayAdditionalOffer.getAssets().getLightImageUrl(), plusPayAdditionalOffer.getAssets().getDarkImageUrl()), plusPayAdditionalOffer.getAssets().getText(), plusPayAdditionalOffer.getAssets().getAdditionalText(), plusPayAdditionalOffer.getAssets().getBenefits(), (Boolean) null, 96);
    }

    public static com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c i(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c cVar, Set set) {
        return com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c.a(cVar, null, set.contains(cVar.a), 63);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0202  */
    /* JADX WARN: Code duplicated, block: B:53:0x0211  */
    /* JADX WARN: Code duplicated, block: B:54:0x0214  */
    /* JADX WARN: Code duplicated, block: B:56:0x0229  */
    /* JADX WARN: Code duplicated, block: B:59:0x0237  */
    /* JADX WARN: Code duplicated, block: B:64:0x0266  */
    /* JADX WARN: Code duplicated, block: B:66:0x0277  */
    /* JADX WARN: Code duplicated, block: B:69:0x0282  */
    /* JADX WARN: Code duplicated, block: B:76:0x02a2 A[LOOP:1: B:74:0x029c->B:76:0x02a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x02d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, boolean z, PlusPayMailingAdsAgreement plusPayMailingAdsAgreement, String str, com.yandex.plus.bdui.plus.checkout.content.controller.n nVar, pw6 pw6Var) {
        a aVar;
        String str2;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c cVarI;
        boolean z2;
        PlusPayAdditionalOffer plusPayAdditionalOffer;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails2;
        Function2 function2;
        List list;
        PlusPayMailingAdsAgreement plusPayMailingAdsAgreement2;
        List list2;
        String firstPaymentText;
        PlusPayAdditionalOffer plusPayAdditionalOffer2;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails3;
        String str3;
        List list3;
        String str4;
        List list4;
        boolean z3;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a aVar2;
        Function2 function3;
        List list5;
        String str5;
        String str6;
        Object objB;
        String str7;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails4;
        String str8;
        PlusPayAdditionalOffer plusPayAdditionalOffer3;
        Locale localeA;
        int i;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.f fVar;
        ArrayList<PlusPayAdditionalOffer> arrayList;
        ArrayList arrayList2;
        PlusPayOfferSwitchToggle offerSwitchToggle;
        PlusPayOfferSwitchToggle offerSwitchToggle2;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.c cVar;
        String offerName;
        String offerName2;
        PlusPayAdditionalOffer.Offer offer;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i2 = aVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.w = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.u;
        Object obj2 = f37.a;
        int i3 = aVar.w;
        com.yandex.plus.pay.ui.core.api.common.a aVar3 = this.c;
        if (i3 == 0) {
            l45.R(obj);
            PlusPayAdditionalOffer switchOffer = PlusPayAdditionalOffersKt.getSwitchOffer(plusPayCompositeOfferDetails.getAdditionalOffers());
            str2 = aVar3.get(R.string.PlusPay_Checkout_Title);
            Set setM = otq.m(new u3d(new wyc(CollectionsKt.F(plusPayCompositeOfferDetails.getAdditionalOffers().getOffers()), true, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.e(2)), new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb.e(3), mtq.a));
            if (switchOffer == null || !switchOffer.isSelected()) {
                PlusPayCompositeOfferDetails.TariffOfferDetails tariffDetails = plusPayCompositeOfferDetails.getTariffDetails();
                cVarI = tariffDetails != null ? i(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c(tariffDetails.getOfferName(), new com.yandex.plus.core.data.common.y(tariffDetails.getLightImageUrl(), tariffDetails.getDarkImageUrl()), tariffDetails.getTitle(), tariffDetails.getText(), tariffDetails.getAdditionText()), setM) : null;
            } else {
                cVarI = i(h(switchOffer), setM);
            }
            qzg qzgVarB = tm5.b();
            if (cVarI != null) {
                qzgVarB.add(cVarI);
            }
            for (Iterator it = plusPayCompositeOfferDetails.getOptionOffersDetails().iterator(); it.hasNext(); it = it) {
                PlusPayCompositeOfferDetails.OptionOfferDetails optionOfferDetails = (PlusPayCompositeOfferDetails.OptionOfferDetails) it.next();
                qzgVarB.add(i(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c(optionOfferDetails.getOfferName(), new com.yandex.plus.core.data.common.y(optionOfferDetails.getLightImageUrl(), optionOfferDetails.getDarkImageUrl()), optionOfferDetails.getTitle(), optionOfferDetails.getText(), optionOfferDetails.getAdditionText()), setM));
            }
            qzg qzgVarA = tm5.a(qzgVarB);
            aVar.j = plusPayCompositeOfferDetails;
            aVar.k = plusPayMailingAdsAgreement;
            aVar.l = nVar;
            aVar.m = switchOffer;
            aVar.n = str2;
            aVar.o = qzgVarA;
            z2 = z;
            aVar.t = z2;
            aVar.w = 1;
            Object objE = e(plusPayCompositeOfferDetails, str, nVar, aVar);
            if (objE != obj2) {
                plusPayAdditionalOffer = switchOffer;
                obj = objE;
                plusPayCompositeOfferDetails2 = plusPayCompositeOfferDetails;
                function2 = nVar;
                list = qzgVarA;
                plusPayMailingAdsAgreement2 = plusPayMailingAdsAgreement;
            }
            return obj2;
        }
        if (i3 == 1) {
            boolean z4 = aVar.t;
            list = aVar.o;
            str2 = aVar.n;
            plusPayAdditionalOffer = aVar.m;
            function2 = aVar.l;
            plusPayMailingAdsAgreement2 = aVar.k;
            plusPayCompositeOfferDetails2 = aVar.j;
            l45.R(obj);
            z2 = z4;
        } else {
            if (i3 == 2) {
                z3 = aVar.t;
                str5 = aVar.r;
                str4 = aVar.q;
                list2 = aVar.p;
                list5 = aVar.o;
                str3 = aVar.n;
                plusPayAdditionalOffer2 = aVar.m;
                function3 = aVar.l;
                plusPayCompositeOfferDetails3 = aVar.j;
                l45.R(obj);
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a aVar4 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a) obj;
                firstPaymentText = str5;
                aVar2 = aVar4;
                list3 = list2;
                list4 = list5;
                function2 = function3;
                aVar.j = plusPayCompositeOfferDetails3;
                str6 = null;
                aVar.k = null;
                aVar.l = null;
                aVar.m = plusPayAdditionalOffer2;
                aVar.n = str3;
                aVar.o = list4;
                aVar.p = list3;
                aVar.q = str4;
                aVar.r = firstPaymentText;
                aVar.s = aVar2;
                aVar.t = z3;
                aVar.w = 3;
                objB = b(plusPayCompositeOfferDetails3, function2, aVar);
                if (objB != obj2) {
                    str7 = firstPaymentText;
                    obj = objB;
                    plusPayCompositeOfferDetails4 = plusPayCompositeOfferDetails3;
                    str8 = str3;
                    plusPayAdditionalOffer3 = plusPayAdditionalOffer2;
                }
                return obj2;
            }
            if (i3 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = aVar.t;
            aVar2 = aVar.s;
            String str9 = aVar.r;
            str4 = aVar.q;
            list3 = aVar.p;
            list4 = aVar.o;
            String str10 = aVar.n;
            plusPayAdditionalOffer3 = aVar.m;
            plusPayCompositeOfferDetails4 = aVar.j;
            l45.R(obj);
            str7 = str9;
            str6 = null;
            str8 = str10;
        }
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a aVar5 = aVar2;
        String str11 = str4;
        List list6 = list3;
        List list7 = list4;
        List list8 = (List) obj;
        if (z3) {
            localeA = this.a.a();
            if (kotlin.text.c.s(localeA.getLanguage(), "RU", true) || !kotlin.text.c.s(localeA.getCountry(), "RU", true)) {
                i = R.drawable.pay_sdk_pay_logo_en;
            } else {
                i = R.drawable.pay_sdk_pay_logo_ru;
            }
            fVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.f(i, aVar3.get(R.string.PlusPay_Checkout_YPay_PaymentVia));
        } else {
            fVar = str6;
        }
        String str12 = aVar3.get(R.string.PlusPay_Checkout_PurchaseButton_Title);
        List<PlusPayAdditionalOffer> offers = plusPayCompositeOfferDetails4.getAdditionalOffers().getOffers();
        arrayList = new ArrayList();
        for (Object obj3 : offers) {
            offerName = ((PlusPayAdditionalOffer) obj3).getOffer().getOfferName();
            if (plusPayAdditionalOffer3 != null || (offer = plusPayAdditionalOffer3.getOffer()) == null) {
                offerName2 = str6;
            } else {
                offerName2 = offer.getOfferName();
            }
            if (!Intrinsics.e(offerName, offerName2)) {
                arrayList.add(obj3);
            }
        }
        arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (PlusPayAdditionalOffer plusPayAdditionalOffer4 : arrayList) {
            arrayList2.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.d(plusPayAdditionalOffer4.getAssets().getTitle(), com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c.a(h(plusPayAdditionalOffer4), Boolean.valueOf(plusPayAdditionalOffer4.isSelected()), false, 95)));
        }
        offerSwitchToggle = plusPayCompositeOfferDetails4.getAdditionalOffers().getOfferSwitchToggle();
        if (offerSwitchToggle != null || plusPayAdditionalOffer3 == null || (offerSwitchToggle2 = plusPayAdditionalOffer3.getOfferSwitchToggle()) == null) {
            cVar = str6;
        } else {
            cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.c(offerSwitchToggle.getText(), offerSwitchToggle2.getText(), offerSwitchToggle2.getBadgeText(), plusPayAdditionalOffer3.isSelected());
        }
        return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g(str8, list7, list6, aVar5, list8, str11, str7, fVar, str12, arrayList2, cVar);
        list2 = (List) obj;
        String nextPaymentText = plusPayCompositeOfferDetails2.getPaymentText().getNextPaymentText();
        firstPaymentText = plusPayCompositeOfferDetails2.getPaymentText().getFirstPaymentText();
        if (plusPayMailingAdsAgreement2 != null) {
            aVar.j = plusPayCompositeOfferDetails2;
            aVar.k = null;
            aVar.l = function2;
            aVar.m = plusPayAdditionalOffer;
            aVar.n = str2;
            aVar.o = list;
            aVar.p = list2;
            aVar.q = nextPaymentText;
            aVar.r = firstPaymentText;
            aVar.t = z2;
            aVar.w = 2;
            Object objG = g(plusPayMailingAdsAgreement2, function2, aVar);
            if (objG != obj2) {
                PlusPayCompositeOfferDetails plusPayCompositeOfferDetails5 = plusPayCompositeOfferDetails2;
                plusPayAdditionalOffer2 = plusPayAdditionalOffer;
                plusPayCompositeOfferDetails3 = plusPayCompositeOfferDetails5;
                str3 = str2;
                function3 = function2;
                str4 = nextPaymentText;
                list5 = list;
                str5 = firstPaymentText;
                obj = objG;
                z3 = z2;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a aVar6 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a) obj;
                firstPaymentText = str5;
                aVar2 = aVar6;
                list3 = list2;
                list4 = list5;
                function2 = function3;
                aVar.j = plusPayCompositeOfferDetails3;
                str6 = null;
                aVar.k = null;
                aVar.l = null;
                aVar.m = plusPayAdditionalOffer2;
                aVar.n = str3;
                aVar.o = list4;
                aVar.p = list3;
                aVar.q = str4;
                aVar.r = firstPaymentText;
                aVar.s = aVar2;
                aVar.t = z3;
                aVar.w = 3;
                objB = b(plusPayCompositeOfferDetails3, function2, aVar);
                if (objB != obj2) {
                    str7 = firstPaymentText;
                    obj = objB;
                    plusPayCompositeOfferDetails4 = plusPayCompositeOfferDetails3;
                    str8 = str3;
                    plusPayAdditionalOffer3 = plusPayAdditionalOffer2;
                    com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a aVar7 = aVar2;
                    String str13 = str4;
                    List list9 = list3;
                    List list10 = list4;
                    List list11 = (List) obj;
                    if (z3) {
                        fVar = str6;
                    } else {
                        localeA = this.a.a();
                        if (kotlin.text.c.s(localeA.getLanguage(), "RU", true)) {
                            i = R.drawable.pay_sdk_pay_logo_en;
                        } else {
                            i = R.drawable.pay_sdk_pay_logo_en;
                        }
                        fVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.f(i, aVar3.get(R.string.PlusPay_Checkout_YPay_PaymentVia));
                    }
                    String str14 = aVar3.get(R.string.PlusPay_Checkout_PurchaseButton_Title);
                    List<PlusPayAdditionalOffer> offers2 = plusPayCompositeOfferDetails4.getAdditionalOffers().getOffers();
                    arrayList = new ArrayList();
                    while (r0.hasNext()) {
                        offerName = ((PlusPayAdditionalOffer) obj3).getOffer().getOfferName();
                        if (plusPayAdditionalOffer3 != null) {
                            offerName2 = str6;
                        } else {
                            offerName2 = str6;
                        }
                        if (!Intrinsics.e(offerName, offerName2)) {
                            arrayList.add(obj3);
                        }
                    }
                    arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    while (r1.hasNext()) {
                        arrayList2.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.d(plusPayAdditionalOffer4.getAssets().getTitle(), com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c.a(h(plusPayAdditionalOffer4), Boolean.valueOf(plusPayAdditionalOffer4.isSelected()), false, 95)));
                    }
                    offerSwitchToggle = plusPayCompositeOfferDetails4.getAdditionalOffers().getOfferSwitchToggle();
                    if (offerSwitchToggle != null) {
                        cVar = str6;
                    } else {
                        cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.c(offerSwitchToggle.getText(), offerSwitchToggle2.getText(), offerSwitchToggle2.getBadgeText(), plusPayAdditionalOffer3.isSelected());
                    }
                    return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g(str8, list10, list9, aVar7, list11, str13, str7, fVar, str14, arrayList2, cVar);
                }
            }
        } else {
            PlusPayCompositeOfferDetails plusPayCompositeOfferDetails6 = plusPayCompositeOfferDetails2;
            plusPayAdditionalOffer2 = plusPayAdditionalOffer;
            plusPayCompositeOfferDetails3 = plusPayCompositeOfferDetails6;
            str3 = str2;
            list3 = list2;
            str4 = nextPaymentText;
            list4 = list;
            z3 = z2;
            aVar2 = null;
            aVar.j = plusPayCompositeOfferDetails3;
            str6 = null;
            aVar.k = null;
            aVar.l = null;
            aVar.m = plusPayAdditionalOffer2;
            aVar.n = str3;
            aVar.o = list4;
            aVar.p = list3;
            aVar.q = str4;
            aVar.r = firstPaymentText;
            aVar.s = aVar2;
            aVar.t = z3;
            aVar.w = 3;
            objB = b(plusPayCompositeOfferDetails3, function2, aVar);
            if (objB != obj2) {
                str7 = firstPaymentText;
                obj = objB;
                plusPayCompositeOfferDetails4 = plusPayCompositeOfferDetails3;
                str8 = str3;
                plusPayAdditionalOffer3 = plusPayAdditionalOffer2;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a aVar8 = aVar2;
                String str15 = str4;
                List list12 = list3;
                List list13 = list4;
                List list14 = (List) obj;
                if (z3) {
                    fVar = str6;
                } else {
                    localeA = this.a.a();
                    if (kotlin.text.c.s(localeA.getLanguage(), "RU", true)) {
                        i = R.drawable.pay_sdk_pay_logo_en;
                    } else {
                        i = R.drawable.pay_sdk_pay_logo_en;
                    }
                    fVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.f(i, aVar3.get(R.string.PlusPay_Checkout_YPay_PaymentVia));
                }
                String str16 = aVar3.get(R.string.PlusPay_Checkout_PurchaseButton_Title);
                List<PlusPayAdditionalOffer> offers3 = plusPayCompositeOfferDetails4.getAdditionalOffers().getOffers();
                arrayList = new ArrayList();
                while (r0.hasNext()) {
                    offerName = ((PlusPayAdditionalOffer) obj3).getOffer().getOfferName();
                    if (plusPayAdditionalOffer3 != null) {
                        offerName2 = str6;
                    } else {
                        offerName2 = str6;
                    }
                    if (!Intrinsics.e(offerName, offerName2)) {
                        arrayList.add(obj3);
                    }
                }
                arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                while (r1.hasNext()) {
                    arrayList2.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.d(plusPayAdditionalOffer4.getAssets().getTitle(), com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.c.a(h(plusPayAdditionalOffer4), Boolean.valueOf(plusPayAdditionalOffer4.isSelected()), false, 95)));
                }
                offerSwitchToggle = plusPayCompositeOfferDetails4.getAdditionalOffers().getOfferSwitchToggle();
                if (offerSwitchToggle != null) {
                    cVar = str6;
                } else {
                    cVar = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.c(offerSwitchToggle.getText(), offerSwitchToggle2.getText(), offerSwitchToggle2.getBadgeText(), plusPayAdditionalOffer3.isSelected());
                }
                return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g(str8, list13, list12, aVar8, list14, str15, str7, fVar, str16, arrayList2, cVar);
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:59:0x0106  */
    /* JADX WARN: Code duplicated, block: B:61:0x010e A[LOOP:0: B:57:0x00fd->B:61:0x010e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x011a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, Function2 function2, pw6 pw6Var) throws Throwable {
        b bVar;
        List listB;
        List list;
        List list2;
        int i;
        PlusPayRichText plusPayRichTextFromLegalInfo;
        Object objA;
        Function2 function3;
        int i2;
        PlusPayRichText promoLegalInfo;
        Object objA2;
        List list3;
        List list4;
        ArrayList arrayList;
        ListIterator listIterator;
        pzg pzgVar;
        Object next;
        int i3;
        CharSequence charSequence;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i4 = bVar.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bVar.q = i4 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.o;
        f37 f37Var = f37.a;
        int i5 = bVar.q;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar = this.b;
        int i6 = 0;
        if (i5 == 0) {
            l45.R(obj);
            listB = tm5.b();
            PlusPayLegalInfo legalInfo = plusPayCompositeOfferDetails.getLegalInfo();
            if (legalInfo == null || (plusPayRichTextFromLegalInfo = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo)) == null) {
                list = listB;
                list2 = list;
                i = 0;
                function3 = function2;
                i2 = i;
                listB = list;
                promoLegalInfo = plusPayCompositeOfferDetails.getPromoLegalInfo();
                if (promoLegalInfo != null) {
                    if (!((Boolean) this.d.invoke()).booleanValue()) {
                        promoLegalInfo = null;
                    }
                    if (promoLegalInfo != null) {
                        bVar.j = null;
                        bVar.k = null;
                        bVar.l = list2;
                        bVar.m = listB;
                        bVar.n = i2;
                        bVar.q = 2;
                        objA2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(promoLegalInfo, function3, bVar);
                        if (objA2 != f37Var) {
                            List list5 = listB;
                            obj = objA2;
                            list3 = list5;
                            list4 = list2;
                            charSequence = (CharSequence) obj;
                            if (charSequence != null) {
                                if (StringsKt.Y(charSequence)) {
                                    charSequence = null;
                                }
                                if (charSequence != null) {
                                    list3.add(charSequence);
                                }
                            }
                            list2 = list4;
                        }
                    }
                    qzg qzgVarA = tm5.a(list4);
                    arrayList = new ArrayList(vm5.o(qzgVarA, 10));
                    listIterator = qzgVarA.listIterator(0);
                    while (true) {
                        pzgVar = (pzg) listIterator;
                        if (pzgVar.hasNext()) {
                            return arrayList;
                        }
                        next = pzgVar.next();
                        i3 = i6 + 1;
                        if (i6 >= 0) {
                            um5.n();
                            throw null;
                        }
                        arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
                        i6 = i3;
                    }
                }
                list4 = list2;
                qzg qzgVarA2 = tm5.a(list4);
                arrayList = new ArrayList(vm5.o(qzgVarA2, 10));
                listIterator = qzgVarA2.listIterator(0);
                while (true) {
                    pzgVar = (pzg) listIterator;
                    if (pzgVar.hasNext()) {
                        return arrayList;
                    }
                    next = pzgVar.next();
                    i3 = i6 + 1;
                    if (i6 >= 0) {
                        um5.n();
                        throw null;
                    }
                    arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
                    i6 = i3;
                }
            } else {
                bVar.j = plusPayCompositeOfferDetails;
                bVar.k = function2;
                bVar.l = listB;
                bVar.m = listB;
                bVar.n = 0;
                bVar.q = 1;
                objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(plusPayRichTextFromLegalInfo, function2, bVar);
                if (objA != f37Var) {
                    function3 = function2;
                    list2 = listB;
                    i2 = 0;
                }
            }
            return f37Var;
        }
        if (i5 == 1) {
            int i7 = bVar.n;
            List list6 = bVar.m;
            List list7 = bVar.l;
            function3 = bVar.k;
            PlusPayCompositeOfferDetails plusPayCompositeOfferDetails2 = bVar.j;
            l45.R(obj);
            i2 = i7;
            plusPayCompositeOfferDetails = plusPayCompositeOfferDetails2;
            list2 = list7;
            objA = obj;
            listB = list6;
        } else {
            if (i5 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list3 = bVar.m;
            list4 = bVar.l;
            l45.R(obj);
        }
        charSequence = (CharSequence) obj;
        if (charSequence != null) {
            if (StringsKt.Y(charSequence)) {
                charSequence = null;
            }
            if (charSequence != null) {
                list3.add(charSequence);
            }
            qzg qzgVarA3 = tm5.a(list4);
            arrayList = new ArrayList(vm5.o(qzgVarA3, 10));
            listIterator = qzgVarA3.listIterator(0);
            while (true) {
                pzgVar = (pzg) listIterator;
                if (pzgVar.hasNext()) {
                    return arrayList;
                }
                next = pzgVar.next();
                i3 = i6 + 1;
                if (i6 >= 0) {
                    um5.n();
                    throw null;
                }
                arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
                i6 = i3;
            }
        }
        list2 = list4;
        list4 = list2;
        qzg qzgVarA4 = tm5.a(list4);
        arrayList = new ArrayList(vm5.o(qzgVarA4, 10));
        listIterator = qzgVarA4.listIterator(0);
        while (true) {
            pzgVar = (pzg) listIterator;
            if (pzgVar.hasNext()) {
                return arrayList;
            }
            next = pzgVar.next();
            i3 = i6 + 1;
            if (i6 >= 0) {
                um5.n();
                throw null;
            }
            arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
            i6 = i3;
        }
        CharSequence charSequence2 = (CharSequence) objA;
        if (charSequence2 != null) {
            if (StringsKt.Y(charSequence2)) {
                charSequence2 = null;
            }
            if (charSequence2 != null) {
                listB.add(charSequence2);
            }
            promoLegalInfo = plusPayCompositeOfferDetails.getPromoLegalInfo();
            if (promoLegalInfo != null) {
                if (!((Boolean) this.d.invoke()).booleanValue()) {
                    promoLegalInfo = null;
                }
                if (promoLegalInfo != null) {
                    bVar.j = null;
                    bVar.k = null;
                    bVar.l = list2;
                    bVar.m = listB;
                    bVar.n = i2;
                    bVar.q = 2;
                    objA2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(promoLegalInfo, function3, bVar);
                    if (objA2 != f37Var) {
                        List list8 = listB;
                        obj = objA2;
                        list3 = list8;
                        list4 = list2;
                        charSequence = (CharSequence) obj;
                        if (charSequence != null) {
                            if (StringsKt.Y(charSequence)) {
                                charSequence = null;
                            }
                            if (charSequence != null) {
                                list3.add(charSequence);
                            }
                        }
                        list2 = list4;
                    }
                    return f37Var;
                }
                qzg qzgVarA5 = tm5.a(list4);
                arrayList = new ArrayList(vm5.o(qzgVarA5, 10));
                listIterator = qzgVarA5.listIterator(0);
                while (true) {
                    pzgVar = (pzg) listIterator;
                    if (pzgVar.hasNext()) {
                        return arrayList;
                    }
                    next = pzgVar.next();
                    i3 = i6 + 1;
                    if (i6 >= 0) {
                        um5.n();
                        throw null;
                    }
                    arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
                    i6 = i3;
                }
            }
            list4 = list2;
            qzg qzgVarA6 = tm5.a(list4);
            arrayList = new ArrayList(vm5.o(qzgVarA6, 10));
            listIterator = qzgVarA6.listIterator(0);
            while (true) {
                pzgVar = (pzg) listIterator;
                if (pzgVar.hasNext()) {
                    return arrayList;
                }
                next = pzgVar.next();
                i3 = i6 + 1;
                if (i6 >= 0) {
                    um5.n();
                    throw null;
                }
                arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
                i6 = i3;
            }
        }
        list = listB;
        i = i2;
        function2 = function3;
        function3 = function2;
        i2 = i;
        listB = list;
        promoLegalInfo = plusPayCompositeOfferDetails.getPromoLegalInfo();
        if (promoLegalInfo != null) {
            if (!((Boolean) this.d.invoke()).booleanValue()) {
                promoLegalInfo = null;
            }
            if (promoLegalInfo != null) {
                bVar.j = null;
                bVar.k = null;
                bVar.l = list2;
                bVar.m = listB;
                bVar.n = i2;
                bVar.q = 2;
                objA2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(promoLegalInfo, function3, bVar);
                if (objA2 != f37Var) {
                    List list9 = listB;
                    obj = objA2;
                    list3 = list9;
                    list4 = list2;
                    charSequence = (CharSequence) obj;
                    if (charSequence != null) {
                        if (StringsKt.Y(charSequence)) {
                            charSequence = null;
                        }
                        if (charSequence != null) {
                            list3.add(charSequence);
                        }
                    }
                    list2 = list4;
                }
                return f37Var;
            }
            qzg qzgVarA7 = tm5.a(list4);
            arrayList = new ArrayList(vm5.o(qzgVarA7, 10));
            listIterator = qzgVarA7.listIterator(0);
            while (true) {
                pzgVar = (pzg) listIterator;
                if (pzgVar.hasNext()) {
                    return arrayList;
                }
                next = pzgVar.next();
                i3 = i6 + 1;
                if (i6 >= 0) {
                    um5.n();
                    throw null;
                }
                arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
                i6 = i3;
            }
        }
        list4 = list2;
        qzg qzgVarA8 = tm5.a(list4);
        arrayList = new ArrayList(vm5.o(qzgVarA8, 10));
        listIterator = qzgVarA8.listIterator(0);
        while (true) {
            pzgVar = (pzg) listIterator;
            if (pzgVar.hasNext()) {
                return arrayList;
            }
            next = pzgVar.next();
            i3 = i6 + 1;
            if (i6 >= 0) {
                um5.n();
                throw null;
            }
            arrayList.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.b(i6, (CharSequence) next));
            i6 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0108  */
    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:48:0x012b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object c(PlusPayCompositeOfferDetails.PaymentMethod paymentMethod, String str, Function2 function2, pw6 pw6Var) throws Throwable {
        c cVar;
        String id;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar;
        String title;
        com.yandex.plus.core.data.common.y icon;
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> vVar;
        PlusPayCompositeOfferDetails.PaymentMethod paymentMethod2;
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> vVar2;
        Function2 function3;
        boolean z;
        CharSequence charSequence;
        PlusPayRichText badgeText;
        String str2;
        PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset buttonAsset;
        CharSequence charSequence2;
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> vVar3;
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> vVar4;
        com.yandex.plus.core.data.common.y yVar;
        String str3;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar2;
        boolean z2;
        PlusPayRichText subtitleText;
        Object objA;
        boolean z3;
        CharSequence charSequence3;
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> vVar5;
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> vVar6;
        com.yandex.plus.core.data.common.y yVar2;
        com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a aVar3;
        String str4;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.v = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.t;
        f37 f37Var = f37.a;
        int i2 = cVar.v;
        com.yandex.plus.pay.ui.core.internal.di.b bVar = this.d;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar = this.b;
        CharSequence charSequence4 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                z = cVar.s;
                vVar2 = cVar.q;
                vVar = cVar.p;
                icon = cVar.o;
                title = cVar.n;
                aVar = cVar.m;
                id = cVar.l;
                function3 = cVar.k;
                paymentMethod2 = cVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = cVar.s;
                charSequence3 = cVar.r;
                vVar5 = cVar.q;
                vVar6 = cVar.p;
                yVar2 = cVar.o;
                str2 = cVar.n;
                aVar3 = cVar.m;
                str4 = cVar.l;
                l45.R(obj);
            }
            charSequence4 = (CharSequence) obj;
            z2 = z3;
            charSequence2 = charSequence3;
            str3 = str4;
            vVar3 = vVar5;
            vVar4 = vVar6;
            yVar = yVar2;
            aVar2 = aVar3;
            return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str3, z2, aVar2, str2, charSequence4, charSequence2, yVar, vVar4, vVar3);
        }
        l45.R(obj);
        id = paymentMethod.getId();
        boolean zE = Intrinsics.e(paymentMethod.getId(), str);
        aVar = new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.a(!paymentMethod.isBound(), paymentMethod.getType() == PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_YB_CARD);
        title = paymentMethod.getTitle();
        icon = paymentMethod.getIcon();
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> textColor = paymentMethod.getTextColor();
        com.yandex.plus.core.data.common.v<com.yandex.plus.core.data.common.k> backgroundColor = paymentMethod.getBackgroundColor();
        PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset buttonAsset2 = paymentMethod.getButtonAsset();
        if (buttonAsset2 != null && (badgeText = buttonAsset2.getBadgeText()) != null) {
            if (!((Boolean) bVar.invoke()).booleanValue()) {
                badgeText = null;
            }
            if (badgeText != null) {
                cVar.j = paymentMethod;
                cVar.k = function2;
                cVar.l = id;
                cVar.m = aVar;
                cVar.n = title;
                cVar.o = icon;
                cVar.p = textColor;
                cVar.q = backgroundColor;
                cVar.r = null;
                cVar.s = zE;
                cVar.v = 1;
                Object objA2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(badgeText, function2, cVar);
                if (objA2 != f37Var) {
                    function3 = function2;
                    z = zE;
                    obj = objA2;
                    vVar = textColor;
                    vVar2 = backgroundColor;
                    paymentMethod2 = paymentMethod;
                }
            }
            return f37Var;
        }
        vVar = textColor;
        paymentMethod2 = paymentMethod;
        vVar2 = backgroundColor;
        function3 = function2;
        z = zE;
        charSequence = null;
        str2 = title;
        buttonAsset = paymentMethod2.getButtonAsset();
        if (buttonAsset != null && (subtitleText = buttonAsset.getSubtitleText()) != null) {
            if (!((Boolean) bVar.invoke()).booleanValue()) {
                subtitleText = null;
            }
            if (subtitleText != null) {
                cVar.j = null;
                cVar.k = null;
                cVar.l = id;
                cVar.m = aVar;
                cVar.n = str2;
                cVar.o = icon;
                cVar.p = vVar;
                cVar.q = vVar2;
                cVar.r = charSequence;
                cVar.s = z;
                cVar.v = 2;
                objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(subtitleText, function3, cVar);
                if (objA != f37Var) {
                    CharSequence charSequence5 = charSequence;
                    obj = objA;
                    z3 = z;
                    charSequence3 = charSequence5;
                    vVar5 = vVar2;
                    vVar6 = vVar;
                    yVar2 = icon;
                    aVar3 = aVar;
                    str4 = id;
                    charSequence4 = (CharSequence) obj;
                    z2 = z3;
                    charSequence2 = charSequence3;
                    str3 = str4;
                    vVar3 = vVar5;
                    vVar4 = vVar6;
                    yVar = yVar2;
                    aVar2 = aVar3;
                }
                return f37Var;
            }
            return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str3, z2, aVar2, str2, charSequence4, charSequence2, yVar, vVar4, vVar3);
        }
        charSequence2 = charSequence;
        vVar3 = vVar2;
        vVar4 = vVar;
        yVar = icon;
        str3 = id;
        aVar2 = aVar;
        z2 = z;
        return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str3, z2, aVar2, str2, charSequence4, charSequence2, yVar, vVar4, vVar3);
        charSequence = (CharSequence) obj;
        str2 = title;
        buttonAsset = paymentMethod2.getButtonAsset();
        if (buttonAsset != null) {
            if (!((Boolean) bVar.invoke()).booleanValue()) {
                subtitleText = null;
            }
            if (subtitleText != null) {
                cVar.j = null;
                cVar.k = null;
                cVar.l = id;
                cVar.m = aVar;
                cVar.n = str2;
                cVar.o = icon;
                cVar.p = vVar;
                cVar.q = vVar2;
                cVar.r = charSequence;
                cVar.s = z;
                cVar.v = 2;
                objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(subtitleText, function3, cVar);
                if (objA != f37Var) {
                    CharSequence charSequence6 = charSequence;
                    obj = objA;
                    z3 = z;
                    charSequence3 = charSequence6;
                    vVar5 = vVar2;
                    vVar6 = vVar;
                    yVar2 = icon;
                    aVar3 = aVar;
                    str4 = id;
                    charSequence4 = (CharSequence) obj;
                    z2 = z3;
                    charSequence2 = charSequence3;
                    str3 = str4;
                    vVar3 = vVar5;
                    vVar4 = vVar6;
                    yVar = yVar2;
                    aVar2 = aVar3;
                }
                return f37Var;
            }
            return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str3, z2, aVar2, str2, charSequence4, charSequence2, yVar, vVar4, vVar3);
        }
        charSequence2 = charSequence;
        vVar3 = vVar2;
        vVar4 = vVar;
        yVar = icon;
        str3 = id;
        aVar2 = aVar;
        z2 = z;
        return new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c(str3, z2, aVar2, str2, charSequence4, charSequence2, yVar, vVar4, vVar3);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00c7 -> B:23:0x00d0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x013c -> B:36:0x0140). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails.PaymentMethodsGroup r18, java.lang.String r19, kotlin.jvm.functions.Function2 r20, defpackage.pw6 r21) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h.d(com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails$PaymentMethodsGroup, java.lang.String, kotlin.jvm.functions.Function2, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00cb -> B:34:0x00d2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails r10, java.lang.String r11, kotlin.jvm.functions.Function2 r12, defpackage.pw6 r13) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h.e(com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails, java.lang.String, kotlin.jvm.functions.Function2, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(PlusPayCompositeOfferDetails.PaymentPromo paymentPromo, Function2 function2, pw6 pw6Var) throws Throwable {
        f fVar;
        String paymentMethodId;
        Object objA;
        CharSequence charSequence;
        com.yandex.plus.core.data.common.y imageUrl;
        String str;
        PlusPayCompositeOfferDetails.PaymentPromo paymentPromo2;
        String str2;
        CharSequence charSequence2;
        com.yandex.plus.core.data.common.y yVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.q = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object obj = fVar.o;
        f37 f37Var = f37.a;
        int i2 = fVar.q;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar = this.b;
        CharSequence charSequence3 = null;
        if (i2 == 0) {
            l45.R(obj);
            paymentMethodId = paymentPromo.getPaymentMethodId();
            PlusPayRichText benefitTitle = paymentPromo.getBenefitTitle();
            fVar.j = paymentPromo;
            fVar.k = function2;
            fVar.l = paymentMethodId;
            fVar.q = 1;
            objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(benefitTitle, function2, fVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            String str3 = fVar.l;
            function2 = fVar.k;
            PlusPayCompositeOfferDetails.PaymentPromo paymentPromo3 = fVar.j;
            l45.R(obj);
            paymentMethodId = str3;
            paymentPromo = paymentPromo3;
            objA = obj;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yVar = fVar.n;
            charSequence2 = fVar.m;
            str2 = fVar.l;
            paymentPromo2 = fVar.j;
            l45.R(obj);
        }
        charSequence3 = (CharSequence) obj;
        imageUrl = yVar;
        charSequence = charSequence2;
        str = str2;
        paymentPromo = paymentPromo2;
        return new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.f(str, charSequence, charSequence3, imageUrl, paymentPromo.getBackGroundColor());
        charSequence = (CharSequence) objA;
        imageUrl = paymentPromo.getImageUrl();
        PlusPayRichText additionalTitle = paymentPromo.getAdditionalTitle();
        if (additionalTitle != null) {
            fVar.j = paymentPromo;
            fVar.k = null;
            fVar.l = paymentMethodId;
            fVar.m = charSequence;
            fVar.n = imageUrl;
            fVar.q = 2;
            Object objA2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(additionalTitle, function2, fVar);
            if (objA2 != f37Var) {
                paymentPromo2 = paymentPromo;
                str2 = paymentMethodId;
                charSequence2 = charSequence;
                obj = objA2;
                yVar = imageUrl;
                charSequence3 = (CharSequence) obj;
                imageUrl = yVar;
                charSequence = charSequence2;
                str = str2;
                paymentPromo = paymentPromo2;
            }
            return f37Var;
        }
        str = paymentMethodId;
        return new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.f(str, charSequence, charSequence3, imageUrl, paymentPromo.getBackGroundColor());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(PlusPayMailingAdsAgreement plusPayMailingAdsAgreement, Function2 function2, pw6 pw6Var) throws Throwable {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object objA = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        if (i2 == 0) {
            l45.R(objA);
            PlusPayRichText plusPayRichTextFromLegalInfo = PlusPayRichText.INSTANCE.fromLegalInfo(plusPayMailingAdsAgreement.getAgreementText());
            gVar.j = plusPayMailingAdsAgreement;
            gVar.m = 1;
            objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) this.b).a(plusPayRichTextFromLegalInfo, function2, gVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            plusPayMailingAdsAgreement = gVar.j;
            l45.R(objA);
        }
        return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.a((CharSequence) objA, plusPayMailingAdsAgreement.isAgreementsChecked());
    }
}
