package com.yandex.plus.paywall.sdk.analytics.impl.evgen.diagnostic;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.acquisition.sdk.pay.common.api.v;
import com.yandex.plus.acquisition.sdk.pay.common.api.w;
import com.yandex.plus.acquisition.sdk.pay.common.api.x;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.experiments.impl.providers.h;
import defpackage.akp;
import defpackage.f9e;
import defpackage.m1i;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.yds;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b a;
    public final com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a b;
    public final com.yandex.plus.bdui.plus.webview.context.a c;

    public e(com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b bVar, com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a aVar, com.yandex.plus.bdui.plus.webview.context.a aVar2) {
        this.a = bVar;
        this.b = aVar;
        this.c = aVar2;
    }

    public static HashMap a(HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", 1);
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }

    public final void b(String str, LinkedHashMap linkedHashMap) {
        Object obj;
        g gVar;
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a aVar = this.b;
        com.yandex.plus.acquisition.sdk.common.impl.di.d dVar = aVar.a;
        com.yandex.plus.acquisition.sdk.common.api.di.c cVar = dVar.a;
        vdt vdtVar = dVar.d;
        Context context = (Context) cVar.i;
        com.yandex.plus.acquisition.sdk.pay.impl.b bVar = aVar.b;
        Object objF = ((h) bVar.e.getValue()).f();
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objF;
        String str2 = aVar2 != null ? aVar2.a : null;
        String str3 = aVar2 != null ? aVar2.b : null;
        i iVar = (i) vdtVar.getValue();
        iVar.getClass();
        Long id = ((com.yandex.plus.domain.auth.api.e) iVar.h.getValue()).getId();
        String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
        String string = com.yandex.plus.core.analytics.logging.e.c().toString();
        string.getClass();
        String strA = ((com.yandex.plus.metrica.utils.i) dVar.e.getValue()).a();
        Configuration configuration = context.getResources().getConfiguration();
        configuration.getClass();
        Locale locale = configuration.getLocales().get(0);
        locale.getClass();
        String language = locale.getLanguage();
        String str4 = aVar.c.format(Float.valueOf(com.yandex.plus.home.common.utils.a.c(context)));
        c cVar2 = context.getPackageManager().hasSystemFeature("android.software.leanback") ? c.Tv : (context.getResources().getConfiguration().screenLayout & 15) >= 3 ? c.Pad : c.Phone;
        if (((Function0) cVar.h).invoke() != null) {
            f9e.q();
            return;
        }
        int iOrdinal = ((com.yandex.plus.pay.internal.g) ((com.yandex.plus.acquisition.sdk.pay.impl.subscription.a) bVar.i.getValue()).a).d().ordinal();
        if (iOrdinal == 0) {
            obj = w.a;
        } else if (iOrdinal == 1) {
            obj = v.a;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            obj = x.a;
        }
        i iVar2 = (i) vdtVar.getValue();
        iVar2.getClass();
        if (!(iVar2.h.getValue() instanceof com.yandex.plus.domain.auth.api.b)) {
            gVar = g.NotLoggedIn;
        } else if (obj instanceof w) {
            gVar = g.NoSubscription;
        } else if (obj instanceof v) {
            gVar = g.Active;
        } else {
            gVar = obj instanceof x ? g.Unknown : g.Unknown;
        }
        a aVar3 = com.yandex.plus.pay.common.api.utils.a.a((Context) dVar.a.i) ? a.Store : a.TestService;
        b[] bVarArr = b.a;
        String str5 = (String) cVar.c;
        String str6 = (String) cVar.b;
        String str7 = str3;
        String str8 = (String) cVar.a;
        String str9 = str2;
        String str10 = strValueOf;
        String str11 = str9 == null ? "no_value" : str9;
        String str12 = str10 == null ? "no_value" : str10;
        String str13 = str7 == null ? "no_value" : str7;
        str4.getClass();
        String str14 = strA == null ? "no_value" : strA;
        String str15 = Build.VERSION.RELEASE;
        str15.getClass();
        language.getClass();
        String strName = ((com.yandex.plus.core.strings.a) cVar.g).name();
        str5.getClass();
        str6.getClass();
        str8.getClass();
        strName.getClass();
        map.putAll(m1i.e(new Pair("client_app_package", str5), new Pair("client_app_version", str6), new Pair("service", str8), new Pair("sdk_version", "113.2.0"), new Pair("testids", str11), new Pair("puid", str12), new Pair("log_session_id", string), new Pair("triggered_testids", str13), new Pair("device_screen_size", str4), new Pair(CommonUrlParts.DEVICE_TYPE, cVar2.a), new Pair("device_id", str14), new Pair(CommonUrlParts.OS_VERSION, str15), new Pair("device_language", language), new Pair("device_region", "no_value"), new Pair("brand", strName), new Pair("subscription_status", gVar.a), new Pair("build_origin", aVar3.a), new Pair("build_type", "release")));
        map.putAll(((f) this.c.a.getValue()).a);
        com.yandex.plus.acquisition.sdk.pay.impl.b bVar2 = this.a.a;
        com.yandex.plus.acquisition.sdk.pay.impl.internal.b bVar3 = (com.yandex.plus.acquisition.sdk.pay.impl.internal.b) bVar2.d.getValue();
        StringBuilder sbW = yds.w("event: ", str, ", parameters: ");
        sbW.append(CollectionsKt.W(map.entrySet(), null, null, null, null, 63));
        sbW.append(')');
        String string2 = sbW.toString();
        bVar3.getClass();
        bVar3.a.g(com.yandex.plus.pay.api.log.b.a, string2, null);
        for (com.yandex.plus.core.analytics.i iVar3 : ((com.yandex.plus.acquisition.sdk.pay.impl.internal.b) bVar2.d.getValue()).b) {
            iVar3.reportEvent(str, map);
            iVar3.reportDiagnosticEvent(str, map);
        }
    }
}
