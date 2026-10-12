package com.yandex.plus.home.feature.webviews.internal.uri;

import android.net.Uri;
import android.os.Build;
import defpackage.cu;
import defpackage.f9e;
import defpackage.fvx;
import defpackage.g1r;
import defpackage.h1r;
import defpackage.kkw;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.okg;
import defpackage.pw6;
import defpackage.rrb;
import defpackage.tuf;
import defpackage.vdt;
import defpackage.vm5;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements k {
    public final Uri a;
    public final com.yandex.plus.log.api.b b;
    public final com.yandex.plus.bdui.flex.ui.s c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    public m(com.yandex.plus.home.repository.api.model.plusstate.a aVar, String str, final Map map, boolean z, final String str2, final String str3, final String str4, final boolean z2, final Locale locale, final String str5, final String str6, final String str7, final String str8, final String str9, final com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar2, final com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar3, final com.yandex.plus.core.strings.a aVar4, final int i, Uri uri, com.yandex.plus.log.api.b bVar, com.yandex.plus.bdui.flex.ui.s sVar) {
        String str10 = Build.MANUFACTURER;
        String str11 = Build.MODEL;
        str.getClass();
        str2.getClass();
        str3.getClass();
        locale.getClass();
        str9.getClass();
        aVar3.getClass();
        aVar4.getClass();
        str10.getClass();
        str11.getClass();
        uri.getClass();
        bVar.getClass();
        this.a = uri;
        this.b = bVar;
        this.c = sVar;
        this.d = okg.b(new Function0() { // from class: com.yandex.plus.home.feature.webviews.internal.uri.l
            {
                String str12 = Build.MANUFACTURER;
                String str13 = Build.MODEL;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str12;
                String str13 = Build.MANUFACTURER;
                String str14 = Build.MODEL;
                Pair pair = new Pair("client_app_version", h1r.e(str2));
                String str15 = str3;
                Pair pair2 = new Pair("client_id", h1r.e(str15));
                Pair pair3 = new Pair("service_name", h1r.e(str15));
                Pair pair4 = new Pair("theme", g1r.b(z2 ? "DARK" : "LIGHT"));
                Pair pair5 = new Pair("lang", h1r.e(locale.getLanguage()));
                Pair pair6 = new Pair("plus_sdk_version", g1r.b("113.2.0"));
                Pair pair7 = new Pair("device_manufacturer", h1r.e(str13));
                Pair pair8 = new Pair("device_model", h1r.e(str14));
                Pair pair9 = new Pair(CommonUrlParts.OS_VERSION, h1r.e(String.valueOf(i)));
                Pair pair10 = new Pair("mm_device_id", h1r.e(str5));
                Pair pair11 = new Pair("metrica_uuid", h1r.e(str6));
                int iOrdinal = aVar4.ordinal();
                if (iOrdinal == 0) {
                    str12 = "yandex";
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    str12 = "yango";
                }
                Pair pair12 = new Pair("brand", g1r.b(str12));
                Pair pair13 = new Pair("mode", g1r.b("SDK"));
                Pair pair14 = new Pair("platform", g1r.b("ANDROID"));
                Pair pair15 = new Pair("log_id", h1r.e(str9));
                Pair pair16 = new Pair("plus_sdk_service_channel", h1r.e(str4));
                Pair pair17 = new Pair("place", h1r.e(str7));
                Pair pair18 = new Pair("host_purchase_available", h1r.e(String.valueOf(false)));
                Pair pair19 = new Pair("source", h1r.e(str8));
                rrb rrbVar = rrb.a;
                Pair pair20 = new Pair("coordinates_lat", rrbVar);
                Pair pair21 = new Pair("coordinates_lon", rrbVar);
                Pair pair22 = new Pair("coordinates_acc", rrbVar);
                Pair pair23 = new Pair("geo_pin_position_lat", rrbVar);
                Pair pair24 = new Pair("geo_pin_position_lon", rrbVar);
                Pair pair25 = new Pair("geo_pin_position_acc", rrbVar);
                Pair pair26 = new Pair("geo_zone_name", rrbVar);
                com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar5 = aVar3;
                Pair pair27 = new Pair("plus_sdk_is_native_payment_available", h1r.e(String.valueOf(aVar5.b)));
                Pair pair28 = new Pair("plus_sdk_inapp_country_code", h1r.e(aVar5.a));
                Map map2 = map;
                Pair pair29 = new Pair("service_payload", h1r.e(map2 != null ? tuf.d.c(com.yandex.plus.core.serialization.kotlin.kserializer.a.a, map2) : null));
                com.yandex.plus.home.feature.webviews.internalapi.insets.a aVar6 = aVar2;
                return m1i.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, pair12, pair13, pair14, pair15, pair16, pair17, pair18, pair19, pair20, pair21, pair22, pair23, pair24, pair25, pair26, pair27, pair28, pair29, new Pair("sal", h1r.e(String.valueOf(aVar6.a))), new Pair("sat", h1r.e(String.valueOf(aVar6.b))), new Pair("sar", h1r.e(String.valueOf(aVar6.c))), new Pair("sab", h1r.e(String.valueOf(aVar6.d))));
            }
        });
        this.e = okg.b(new kkw(this, z, aVar, str));
        this.f = okg.b(new cu(this, z, 15));
        this.g = okg.b(new com.yandex.plus.core.gradient.impl.a(18, this));
        this.h = okg.b(new fvx(str2, str3, aVar3, 19));
    }

    public static LinkedHashMap e(Uri uri) {
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        Set<String> set = queryParameterNames;
        int iA = l1i.a(vm5.o(set, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : set) {
            List<String> queryParameters = uri.getQueryParameters((String) obj);
            queryParameters.getClass();
            linkedHashMap.put(obj, CollectionsKt.z0(queryParameters));
        }
        return linkedHashMap;
    }

    public static void f(Uri.Builder builder, LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!((Set) entry.getValue()).isEmpty()) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            String str = (String) entry2.getKey();
            Set set = (Set) entry2.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                String str2 = (String) obj;
                if (str2.length() != 0 && !str2.equalsIgnoreCase("null")) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                builder.appendQueryParameter(str, (String) it.next());
            }
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.uri.k
    public final Object a(f fVar, Continuation continuation) {
        Map mapE = m1i.e(new Pair(Constants.KEY_MESSAGE, h1r.e(fVar.l)), new Pair("deeplink", h1r.e(this.c.G(fVar).toString())));
        Uri uri = fVar.a;
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        builderClearQuery.getClass();
        f(builderClearQuery, m1i.i(m1i.i(e(uri), (Map) this.f.getValue()), mapE));
        Uri uriBuild = builderClearQuery.build();
        uriBuild.getClass();
        f fVar2 = new f(uriBuild, fVar.b, fVar.c, fVar.d, fVar.e, fVar.f, fVar.g, fVar.h, fVar.i, fVar.j, fVar.k, fVar.l);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DeeplinkCustomizerImpl", fVar + " -> " + fVar2);
        }
        return fVar2;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.uri.k
    public final Object b(e eVar, pw6 pw6Var) {
        Uri.Builder builderClearQuery = eVar.a.buildUpon().clearQuery();
        builderClearQuery.getClass();
        f(builderClearQuery, m1i.i(e(eVar.a), (Map) this.h.getValue()));
        Uri uriBuild = builderClearQuery.build();
        uriBuild.getClass();
        e eVar2 = new e(uriBuild, eVar.b, eVar.c, eVar.d, eVar.e, eVar.f, eVar.g, eVar.h);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DeeplinkCustomizerImpl", eVar + " -> " + eVar2);
        }
        return eVar2;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.uri.k
    public final Object c(g gVar, pw6 pw6Var) {
        Map mapE = m1i.e(new Pair(Constants.KEY_MESSAGE, h1r.e(gVar.c)), new Pair("deeplink", h1r.e(this.c.G(gVar).toString())));
        Uri uri = gVar.a;
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        builderClearQuery.getClass();
        f(builderClearQuery, m1i.i(m1i.i(e(uri), (Map) this.g.getValue()), mapE));
        Uri uriBuild = builderClearQuery.fragment(uri.getFragment()).build();
        uriBuild.getClass();
        g gVar2 = new g(uriBuild, gVar.b, gVar.c);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DeeplinkCustomizerImpl", gVar + " -> " + gVar2);
        }
        return gVar2;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.uri.k
    public final Object d(b bVar, Continuation continuation) {
        Pair pair = new Pair(Constants.KEY_MESSAGE, h1r.e(bVar.c));
        Pair pair2 = new Pair("deeplink", h1r.e(this.c.G(bVar).toString()));
        boolean z = bVar.b;
        Map mapE = m1i.e(pair, pair2, new Pair("buyAfterAuth", h1r.e(String.valueOf(z))));
        Uri uri = this.a;
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        builderClearQuery.getClass();
        Uri uri2 = bVar.a;
        f(builderClearQuery, m1i.i(m1i.i(m1i.i(e(uri2), e(uri)), (Map) this.e.getValue()), mapE));
        Uri uriBuild = builderClearQuery.fragment(uri2.getFragment()).build();
        uriBuild.getClass();
        b bVar2 = new b(uriBuild, z, bVar.c);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar3 = this.b;
        if (bVar3.b(aVar)) {
            bVar3.c(aVar, "DeeplinkCustomizerImpl", bVar + " -> " + bVar2);
        }
        return bVar2;
    }
}
