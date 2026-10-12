package com.yandex.plus.pay.ui.core.internal.di;

import android.content.Context;
import com.yandex.plus.core.featureflags.k;
import com.yandex.plus.core.featureflags.q;
import com.yandex.plus.core.featureflags.s;
import com.yandex.plus.core.featureflags.y;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.b0;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.v;
import defpackage.afl;
import defpackage.akp;
import defpackage.brb;
import defpackage.dfl;
import defpackage.dft;
import defpackage.di0;
import defpackage.hld;
import defpackage.jfl;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.oos;
import defpackage.rrb;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.xby;
import defpackage.yel;
import defpackage.yvk;
import defpackage.zel;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0499  */
    /* JADX WARN: Code duplicated, block: B:195:0x04fe  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String key;
        String key2;
        Object objD;
        String str;
        PlusPayMailingAdsAgreement plusPayMailingAdsAgreement;
        PlusPayMailingAdsAgreement.Status status;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar;
        switch (this.a) {
            case 0:
                com.yandex.plus.pay.ui.core.internal.common.e eVar = (com.yandex.plus.pay.ui.core.internal.common.e) this.receiver;
                eVar.getClass();
                return new jfl(new com.yandex.plus.pay.ui.core.internal.common.d(eVar), new com.yandex.plus.pay.ui.core.internal.common.d(eVar), new com.yandex.plus.home.plaque.plugin.internal.proxy.a(eVar));
            case 1:
                return ((com.yandex.plus.pay.internal.g) ((com.yandex.plus.pay.a) this.receiver)).d();
            case 2:
                return Boolean.valueOf(com.yandex.plus.pay.common.api.utils.a.a((Context) this.receiver));
            case 3:
                com.yandex.plus.pay.ui.core.internal.common.c cVar = (com.yandex.plus.pay.ui.core.internal.common.c) this.receiver;
                cVar.getClass();
                return new com.yandex.plus.pay.ui.core.internal.common.a(cVar, new com.yandex.plus.pay.ui.core.internal.common.b(cVar), new com.yandex.plus.home.plaque.plugin.internal.proxy.a(cVar));
            case 4:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.e) this.receiver).a.a())).n));
            case 5:
                Object objF = ((h) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).H.getValue()).f();
                sjp sjpVar = akp.b;
                if (objF instanceof ujp) {
                    objF = null;
                }
                com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objF;
                List list = aVar2 != null ? aVar2.c : null;
                return list == null ? brb.a : list;
            case 6:
                Object objF2 = ((h) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).H.getValue()).f();
                sjp sjpVar2 = akp.b;
                if (objF2 instanceof ujp) {
                    objF2 = null;
                }
                com.yandex.plus.experiments.api.a aVar3 = (com.yandex.plus.experiments.api.a) objF2;
                if (aVar3 != null) {
                    return aVar3.b;
                }
                return null;
            case 7:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g gVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver;
                Object objF3 = ((h) gVar.H.getValue()).f();
                sjp sjpVar3 = akp.b;
                if (objF3 instanceof ujp) {
                    objF3 = null;
                }
                com.yandex.plus.experiments.api.a aVar4 = (com.yandex.plus.experiments.api.a) objF3;
                Set set = aVar4 != null ? aVar4.d : null;
                if (set == null) {
                    set = rrb.a;
                }
                LinkedHashSet linkedHashSetY0 = CollectionsKt.y0(set);
                y yVarA = gVar.q.a.a();
                yVarA.getClass();
                ConcurrentHashMap concurrentHashMap = com.yandex.plus.core.reflect.b.a;
                Set setC = com.yandex.plus.core.reflect.b.c(0, yVarA.getClass());
                ArrayList<Field> arrayList = new ArrayList();
                for (Object obj : setC) {
                    if (com.yandex.plus.core.featureflags.g.class.isAssignableFrom(((Field) obj).getType())) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Field field : arrayList) {
                    field.getClass();
                    if (!com.yandex.plus.core.featureflags.g.class.isAssignableFrom(field.getType()) || (objD = com.yandex.plus.core.reflect.b.d(yVarA, field)) == null) {
                        objD = null;
                    }
                    if (objD != null) {
                        arrayList2.add(objD);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    Object obj3 = (com.yandex.plus.core.featureflags.g) obj2;
                    k kVar = obj3 instanceof k ? (k) obj3 : null;
                    if (kVar == null) {
                        key2 = null;
                    } else {
                        s sVarC = kVar.c();
                        q qVar = sVarC instanceof q ? (q) sVarC : null;
                        if (qVar == null) {
                            key2 = null;
                        } else {
                            key2 = qVar.getKey();
                        }
                    }
                    if (key2 != null) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList<com.yandex.plus.core.featureflags.h> arrayList4 = new ArrayList();
                for (Object obj4 : arrayList3) {
                    if (obj4 instanceof com.yandex.plus.core.featureflags.h) {
                        arrayList4.add(obj4);
                    }
                }
                int iA = l1i.a(vm5.o(arrayList4, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (com.yandex.plus.core.featureflags.h hVar : arrayList4) {
                    com.yandex.plus.core.featureflags.h hVar2 = hVar != null ? hVar : null;
                    if (hVar2 == null) {
                        key = null;
                    } else {
                        s sVarC2 = hVar2.c();
                        q qVar2 = sVarC2 instanceof q ? (q) sVarC2 : null;
                        if (qVar2 == null) {
                            key = null;
                        } else {
                            key = qVar2.getKey();
                        }
                    }
                    if (key == null) {
                        defpackage.c.p("Expected experiment key for the flag");
                        return null;
                    }
                    linkedHashMap.put(key, Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(hVar)));
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str2 = (String) entry.getKey();
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashSetY0.add(str2);
                    } else {
                        linkedHashSetY0.remove(str2);
                    }
                }
                linkedHashSetY0.addAll((Collection) gVar.a().D.invoke());
                return linkedHashSetY0;
            case 8:
                return (com.yandex.plus.analytics.dwh.a) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).a().E.get();
            case 9:
                return (Map) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).a().I.invoke();
            case 10:
                return (Map) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).a().J.invoke();
            case 11:
                return (Map) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).a().K.invoke();
            case 12:
                return (OkHttpClient) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).a().z.get();
            case 13:
                return ((com.yandex.plus.core.locale.a) this.receiver).a();
            case 14:
                ((com.yandex.plus.core.location.a) this.receiver).getClass();
                return null;
            case 15:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).k));
            case 16:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).k));
            case 17:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).n));
            case 18:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).q));
            case 19:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).h));
            case 20:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).p));
            case 21:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).t));
            case 22:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).l));
            case 23:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).m));
            case 24:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).r));
            case 25:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).j));
            case 26:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).o));
            case 27:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.f) this.receiver).a.a())).i));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                h0 h0Var = (h0) this.receiver;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVarA = ((v) h0Var.K.a.getValue()).a();
                oos oosVar = h0Var.H;
                if ((oosVar == null || !oosVar.b()) && gVarA != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = h0Var.l.a.a();
                    j jVar = aVarA.b;
                    PlusPayMailingAdsAgreement plusPayMailingAdsAgreement2 = (PlusPayMailingAdsAgreement) h0Var.E.getValue();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.a aVar5 = h0Var.w;
                    String str3 = gVarA.i;
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar5;
                    cVar2.getClass();
                    str3.getClass();
                    PlusPayCompositeOffers.Offer offer = jVar.a;
                    afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                    String str4 = jVar.c;
                    if (plusPayMailingAdsAgreement2 != null) {
                        if (plusPayMailingAdsAgreement2.isAgreementsChecked()) {
                            str = str4;
                            plusPayMailingAdsAgreement = plusPayMailingAdsAgreement2;
                            if (plusPayMailingAdsAgreement2.getTextLogic() == PlusPayMailingAdsAgreement.TextLogic.DIRECT) {
                                status = PlusPayMailingAdsAgreement.Status.ALLOW;
                            }
                        } else {
                            str = str4;
                            plusPayMailingAdsAgreement = plusPayMailingAdsAgreement2;
                        }
                        status = (plusPayMailingAdsAgreement.isAgreementsChecked() || plusPayMailingAdsAgreement.getTextLogic() != PlusPayMailingAdsAgreement.TextLogic.INVERTED) ? PlusPayMailingAdsAgreement.Status.REFUSE : PlusPayMailingAdsAgreement.Status.ALLOW;
                    } else {
                        str = str4;
                        plusPayMailingAdsAgreement = plusPayMailingAdsAgreement2;
                        status = null;
                    }
                    if (aflVarA != null) {
                        dfl dflVar = cVar2.a;
                        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                        String id = tariffOffer != null ? tariffOffer.getId() : null;
                        PlusPayMailingAdsAgreement.Status status2 = status;
                        String str5 = id == null ? "no_value" : id;
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                        ArrayList arrayList5 = new ArrayList(vm5.o(optionOffers, 10));
                        Iterator<T> it = optionOffers.iterator();
                        while (it.hasNext()) {
                            arrayList5.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                        }
                        String str6 = str == null ? "no_value" : str;
                        int i = status2 == null ? -1 : com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.b.a[status2.ordinal()];
                        yel yelVar = i != 1 ? i != 2 ? yel.NotShown : yel.Refuse : yel.Allow;
                        PlusPayMailingAdsAgreement.TextLogic textLogic = plusPayMailingAdsAgreement != null ? plusPayMailingAdsAgreement.getTextLogic() : null;
                        int i2 = textLogic == null ? -1 : com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.b.b[textLogic.ordinal()];
                        yel yelVar2 = yelVar;
                        zel zelVar = i2 != 1 ? i2 != 2 ? zel.Unknown : zel.Inverted : zel.Direct;
                        LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
                        linkedHashMapV.put("product_id", str5);
                        k4i.w(linkedHashMapV, "options_id", arrayList5, true, "is_tarifficator");
                        linkedHashMapV.put("payment_option", aflVarA.a);
                        linkedHashMapV.put("payment_method_id", str6);
                        linkedHashMapV.put("button_text", str3);
                        linkedHashMapV.put("mailing_ads_agreement_status", yelVar2.a);
                        linkedHashMapV.put("mailing_ads_agreement_text_logic", zelVar.a);
                        linkedHashMapV.put("_meta", dfl.c(new HashMap()));
                        dflVar.f("Checkout.Button.Clicked", linkedHashMapV);
                        aVar = aVarA;
                        h0Var = h0Var;
                    } else {
                        aVar = aVarA;
                    }
                    h0Var.J(aVar);
                    h0Var.H = di0.R(yvk.B(h0Var), null, null, new b0(jVar, h0Var, aVar, null), 3);
                }
                return Unit.a;
            default:
                h0 h0Var2 = (h0) this.receiver;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.a aVar6 = h0Var2.w;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = h0Var2.l.a.a();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar6;
                cVar3.getClass();
                j jVar2 = aVarA2.b;
                PlusPayCompositeOffers.Offer offer2 = jVar2.a;
                afl aflVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer2);
                String str7 = jVar2.c;
                if (aflVarA2 != null) {
                    dfl dflVar2 = cVar3.a;
                    String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer2.getTariffOffer();
                    String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
                    String str8 = id2 == null ? "no_value" : id2;
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = offer2.getOptionOffers();
                    ArrayList arrayList6 = new ArrayList(vm5.o(optionOffers2, 10));
                    Iterator<T> it2 = optionOffers2.iterator();
                    while (it2.hasNext()) {
                        arrayList6.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                    }
                    String str9 = str7 != null ? str7 : "no_value";
                    LinkedHashMap linkedHashMapV2 = xby.v(dflVar2, strD2, "purchase_session_id", strD2);
                    linkedHashMapV2.put("product_id", str8);
                    k4i.w(linkedHashMapV2, "options_id", arrayList6, true, "is_tarifficator");
                    linkedHashMapV2.put("payment_option", aflVarA2.a);
                    linkedHashMapV2.put("payment_method_id", str9);
                    linkedHashMapV2.put("_meta", dfl.c(new HashMap()));
                    dflVar2.f("Checkout.Close.Clicked", linkedHashMapV2);
                }
                h0Var2.K();
                return Unit.a;
        }
    }
}
