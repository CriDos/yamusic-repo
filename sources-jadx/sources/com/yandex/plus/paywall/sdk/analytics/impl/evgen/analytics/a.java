package com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.acquisition.sdk.common.impl.di.d;
import com.yandex.plus.domain.auth.api.e;
import com.yandex.plus.domain.auth.impl.i;
import com.yandex.plus.experiments.impl.providers.h;
import defpackage.akp;
import defpackage.m1i;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b a;
    public final com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a b;
    public final com.yandex.plus.bdui.plus.webview.context.a c;

    public a(com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.b bVar, com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a aVar, com.yandex.plus.bdui.plus.webview.context.a aVar2) {
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
        c cVar;
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        com.yandex.plus.paywall.sdk.analytics.impl.acquisition.analytics.a aVar = this.b;
        d dVar = aVar.a;
        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = dVar.a;
        Context context = (Context) cVar2.i;
        Object objF = ((h) aVar.b.e.getValue()).f();
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objF;
        String str2 = aVar2 != null ? aVar2.a : null;
        String str3 = aVar2 != null ? aVar2.b : null;
        i iVar = (i) dVar.d.getValue();
        iVar.getClass();
        Long id = ((e) iVar.h.getValue()).getId();
        String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        String string = com.yandex.plus.core.analytics.logging.e.c().toString();
        string.getClass();
        Configuration configuration = context.getResources().getConfiguration();
        configuration.getClass();
        Locale locale = configuration.getLocales().get(0);
        locale.getClass();
        String language = locale.getLanguage();
        String str4 = aVar.c.format(Float.valueOf(com.yandex.plus.home.common.utils.a.c(context)));
        PackageManager packageManager = context.getPackageManager();
        int i = context.getResources().getConfiguration().screenLayout & 15;
        if (packageManager.hasSystemFeature("android.software.leanback")) {
            cVar = c.Tv;
        } else {
            cVar = i >= 3 ? c.Pad : c.Phone;
        }
        String str5 = (String) cVar2.c;
        String str6 = (String) cVar2.b;
        String str7 = (String) cVar2.a;
        if (str2 == null) {
            str2 = "no_value";
        }
        if (strValueOf == null) {
            strValueOf = "no_value";
        }
        if (str3 == null) {
            str3 = "no_value";
        }
        language.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        map.putAll(m1i.e(new Pair("client_app_package", str5), new Pair("client_app_version", str6), new Pair("service", str7), new Pair("sdk_version", "113.2.0"), new Pair("testids", str2), new Pair("puid", strValueOf), new Pair("log_session_id", string), new Pair("triggered_testids", str3), new Pair("device_language", language), new Pair("device_screen_size", str4), new Pair(CommonUrlParts.DEVICE_TYPE, cVar.a)));
        map.putAll(((b) this.c.a.getValue()).a);
        Iterator it = ((com.yandex.plus.acquisition.sdk.pay.impl.internal.b) this.a.a.d.getValue()).b.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.core.analytics.i) it.next()).reportEvent(str, map);
        }
    }
}
