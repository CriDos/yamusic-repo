package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import com.connectsdk.service.DeviceService;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayGoogleBillingConfig;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import defpackage.brb;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.pw6;
import defpackage.vm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public static final Map m = m1i.e(new Pair(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p.a, "showUpsale"), new Pair(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p.b, "showTopup"), new Pair(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p.c, "showFamilyInvite"), new Pair(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p.d, "showCollectContacts"), new Pair(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p.e, "showSuccess"), new Pair(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p.f, "showError"));
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final m h;
    public final com.yandex.plus.pay.ui.core.internal.di.b i;
    public final com.yandex.plus.pay.ui.core.internal.di.b j;
    public final com.yandex.plus.pay.ui.core.internal.di.b k;
    public final com.yandex.plus.home.feature.webviews.internal.webview.a l;

    public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, m mVar, com.yandex.plus.core.location.a aVar, com.yandex.plus.pay.ui.core.internal.di.b bVar, com.yandex.plus.pay.ui.core.internal.di.b bVar2, com.yandex.plus.pay.ui.core.internal.di.b bVar3, com.yandex.plus.home.feature.webviews.internal.webview.a aVar2) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = mVar;
        this.i = bVar;
        this.j = bVar2;
        this.k = bVar3;
        this.l = aVar2;
    }

    public static Map c(String str, String str2, String str3, String str4, String str5, PlusPayPrice plusPayPrice, String str6, PlusPayCompositeOffers.Offer.Vendor vendor, Map map) {
        String str7;
        Pair pair = new Pair("name", str);
        Pair pair2 = new Pair("title", str2);
        if (str3 == null) {
            str3 = "";
        }
        Pair pair3 = new Pair(DeviceService.KEY_DESC, str3);
        if (str4 == null) {
            str4 = "";
        }
        Pair pair4 = new Pair("text", str4);
        if (str5 == null) {
            str5 = "";
        }
        Pair pair5 = new Pair("additionalText", str5);
        Pair pair6 = new Pair("commonPrice", f(plusPayPrice));
        Pair pair7 = new Pair("commonPeriod", str6);
        int i = b.a[vendor.ordinal()];
        if (i == 1) {
            str7 = "GOOGLE_PLAY";
        } else if (i == 2) {
            str7 = "NATIVE_YANDEX";
        } else {
            if (i != 3) {
                f9e.e();
                return null;
            }
            str7 = "UNKNOWN";
        }
        Pair pair8 = new Pair("vendor", str7);
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        return m1i.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("payload", map));
    }

    public static Map d(String str, PlusPayPrice plusPayPrice, String str2, List list, PlusPayCompositeOffers.Offer.Vendor vendor) {
        Map mapE;
        if (vendor != PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PlusPayCompositeOffers.Offer.Plan plan = (PlusPayCompositeOffers.Offer.Plan) it.next();
            String currency = plusPayPrice.getCurrency();
            if (plan instanceof PlusPayCompositeOffers.Offer.Plan.Intro) {
                PlusPayCompositeOffers.Offer.Plan.Intro intro = (PlusPayCompositeOffers.Offer.Plan.Intro) plan;
                mapE = e(intro.getPeriod(), intro.getPrice(), intro.getRepetitionCount());
            } else if (plan instanceof PlusPayCompositeOffers.Offer.Plan.Trial) {
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
                bigDecimalValueOf.getClass();
                mapE = e(((PlusPayCompositeOffers.Offer.Plan.Trial) plan).getPeriod(), new PlusPayPrice(bigDecimalValueOf, currency), 1);
            } else {
                if (!(plan instanceof PlusPayCompositeOffers.Offer.Plan.IntroUntil) && !(plan instanceof PlusPayCompositeOffers.Offer.Plan.TrialUntil)) {
                    f9e.e();
                    return null;
                }
                mapE = null;
            }
            if (mapE != null) {
                arrayList.add(mapE);
            }
        }
        return m1i.e(new Pair("offerName", str), new Pair("purchasePlans", CollectionsKt.f0(e(str2, plusPayPrice, 0), arrayList)));
    }

    public static Map e(String str, PlusPayPrice plusPayPrice, int i) {
        return m1i.e(new Pair("commonPeriodDuration", str), new Pair("commonPrice", f(plusPayPrice)), new Pair("quantity", Integer.valueOf(i)));
    }

    public static Map f(PlusPayPrice plusPayPrice) {
        return m1i.e(new Pair("amount", plusPayPrice.getAmount().toString()), new Pair("currency", plusPayPrice.getCurrency()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    public final Serializable a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g gVar, com.yandex.plus.pay.api.analytics.c cVar, pw6 pw6Var) {
        c cVar2;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g gVar2;
        Object objInvoke;
        com.yandex.plus.pay.api.analytics.c cVar3;
        ArrayList arrayList;
        ?? arrayList2;
        if (pw6Var instanceof c) {
            cVar2 = (c) pw6Var;
            int i = cVar2.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.n = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, pw6Var);
            }
        } else {
            cVar2 = new c(this, pw6Var);
        }
        Object obj = cVar2.l;
        f37 f37Var = f37.a;
        int i2 = cVar2.n;
        ?? arrayList3 = 0;
        if (i2 == 0) {
            l45.R(obj);
            gVar2 = gVar;
            cVar2.j = gVar2;
            cVar2.k = cVar;
            cVar2.n = 1;
            objInvoke = this.l.invoke(cVar2);
            if (objInvoke == f37Var) {
                return f37Var;
            }
            cVar3 = cVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar3 = cVar2.k;
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g gVar3 = cVar2.j;
            l45.R(obj);
            objInvoke = obj;
            gVar2 = gVar3;
        }
        PlusPayGoogleBillingConfig plusPayGoogleBillingConfig = (PlusPayGoogleBillingConfig) objInvoke;
        Pair pair = new Pair(Constants.KEY_PAGE, gVar2.a);
        Pair pair2 = new Pair("places", gVar2.b);
        List list = gVar2.c;
        if (list != null) {
            List<com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.f> list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            for (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.f fVar : list2) {
                arrayList.add(m1i.e(new Pair("target", fVar.a), new Pair("features", fVar.b)));
            }
        } else {
            arrayList = null;
        }
        Pair pair3 = new Pair("targetToFeatures", arrayList);
        Pair pair4 = new Pair("customProperties", gVar2.d);
        String str = this.g;
        if (str == null) {
            str = "unknown";
        }
        Pair pair5 = new Pair("storeId", str);
        Pair pair6 = new Pair("googleCountryCode", plusPayGoogleBillingConfig != null ? plusPayGoogleBillingConfig.getGoogleCountryCode() : null);
        Pair pair7 = new Pair("isNativePaymentAllowed", plusPayGoogleBillingConfig != null ? Boolean.valueOf(plusPayGoogleBillingConfig.isNativePaymentAllowed()) : null);
        Set set = cVar3.e;
        List listV0 = set != null ? CollectionsKt.v0(set) : null;
        if (listV0 == null) {
            listV0 = brb.a;
        }
        Pair pair8 = new Pair("externalExperimentFlags", listV0);
        Set set2 = cVar3.c;
        if (set2 != null) {
            Set set3 = set2;
            arrayList2 = new ArrayList(vm5.o(set3, 10));
            Iterator it = set3.iterator();
            while (it.hasNext()) {
                arrayList2.add(((com.yandex.plus.pay.api.analytics.e) it.next()).d());
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = brb.a;
        }
        Pair pair9 = new Pair("externalTestIds", arrayList2);
        Set set4 = cVar3.d;
        if (set4 != null) {
            Set set5 = set4;
            arrayList3 = new ArrayList(vm5.o(set5, 10));
            Iterator it2 = set5.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((com.yandex.plus.pay.api.analytics.e) it2.next()).d());
            }
        }
        if (arrayList3 == 0) {
            arrayList3 = brb.a;
        }
        return com.yandex.passport.internal.ui.sloth.c.C(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair("externalTriggeredTestIds", arrayList3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h hVar, pw6 pw6Var) {
        d dVar;
        Pair[] pairArr;
        Pair[] pairArr2;
        String str;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.o = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.m;
        Serializable serializable = f37.a;
        int i2 = dVar.o;
        if (i2 == 0) {
            l45.R(obj);
            Pair[] pairArr3 = new Pair[5];
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.g gVar = hVar.b;
            com.yandex.plus.pay.api.analytics.c cVar = hVar.f;
            dVar.j = pairArr3;
            dVar.k = pairArr3;
            dVar.l = "offerContext";
            dVar.o = 1;
            Serializable serializableA = a(gVar, cVar, dVar);
            if (serializableA == serializable) {
                return serializable;
            }
            pairArr = pairArr3;
            pairArr2 = pairArr;
            obj = serializableA;
            str = "offerContext";
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = dVar.l;
            pairArr = dVar.k;
            pairArr2 = dVar.j;
            l45.R(obj);
        }
        pairArr[0] = new Pair(str, obj);
        pairArr2[1] = new Pair("geoLocation", null);
        Boolean bool = Boolean.TRUE;
        pairArr2[2] = new Pair("getFullOfferList", bool);
        pairArr2[3] = new Pair("oneClickSupported", bool);
        pairArr2[4] = new Pair("checkFreezes", bool);
        return com.yandex.passport.internal.ui.sloth.c.C(pairArr2);
    }
}
