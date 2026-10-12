package defpackage;

import android.os.Build;
import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.core.locale.b;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.home.plaque.plugin.internal.proxy.a;
import com.yandex.plus.metrica.utils.i;
import com.yandex.plus.pay.ui.core.internal.common.d;
import com.yandex.plus.pay.ui.core.internal.common.e;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class jfl {
    public final d a;
    public final d b;
    public final a c;

    public jfl(d dVar, d dVar2, a aVar) {
        this.a = dVar;
        this.b = dVar2;
        this.c = aVar;
    }

    public static void a(jfl jflVar, String str, String str2, String str3, ffl fflVar, String str4) {
        jflVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_url", str);
        linkedHashMap.put("webViewName", str2);
        linkedHashMap.put("additionalData", "no_value");
        linkedHashMap.put("resource_url", str3);
        linkedHashMap.put("type", fflVar.a);
        linkedHashMap.put("code", str4);
        linkedHashMap.put("_meta", c(new HashMap()));
        jflVar.d("Error.WebView.Loading.Failed", linkedHashMap);
    }

    public static void b(jfl jflVar, String str, String str2) {
        jflVar.getClass();
        str2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_url", str);
        linkedHashMap.put("webViewName", str2);
        linkedHashMap.put("additionalData", "no_value");
        linkedHashMap.put("navigation_type", "initial_page");
        linkedHashMap.put("_meta", c(new HashMap()));
        jflVar.d("Error.WebView.Loading.Whitelist", linkedHashMap);
    }

    public static HashMap c(HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", 1);
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }

    public final void d(String str, LinkedHashMap linkedHashMap) {
        lfl lflVar;
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        e eVar = this.b.a;
        i iVar = eVar.j;
        h hVar = eVar.h;
        zrs zrsVar = eVar.f;
        com.yandex.plus.core.locale.a aVar = eVar.i;
        String strA = iVar.a();
        if (strA == null) {
            strA = "no_value";
        }
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        String strY = b.y(aVar);
        String strY2 = b.y(aVar);
        String str3 = eVar.d;
        String str4 = eVar.e;
        String str5 = eVar.a;
        String string = eVar.m.a.toString();
        string.getClass();
        Long id = ((com.yandex.plus.domain.auth.api.e) zrsVar.getValue()).getId();
        String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
        if (strValueOf == null) {
            strValueOf = "no_value";
        }
        Object objF = hVar.f();
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objF;
        String str6 = aVar2 != null ? aVar2.a : null;
        if (str6 == null) {
            str6 = "no_value";
        }
        Object objF2 = hVar.f();
        if (objF2 instanceof ujp) {
            objF2 = null;
        }
        com.yandex.plus.experiments.api.a aVar3 = (com.yandex.plus.experiments.api.a) objF2;
        String str7 = aVar3 != null ? aVar3.b : null;
        String str8 = str7 != null ? str7 : "no_value";
        String strName = eVar.c.name();
        Locale locale = Locale.ROOT;
        String lowerCase = strName.toLowerCase(locale);
        lowerCase.getClass();
        com.yandex.plus.core.user.a aVar4 = (com.yandex.plus.core.user.a) eVar.g.invoke();
        if (zrsVar.getValue() instanceof com.yandex.plus.domain.auth.api.d) {
            lflVar = lfl.NotLoggedIn;
        } else if (aVar4 == com.yandex.plus.core.user.a.a) {
            lflVar = lfl.NoSubscription;
        } else {
            lflVar = aVar4 == com.yandex.plus.core.user.a.b ? lfl.Active : lfl.Unknown;
        }
        String lowerCase2 = lflVar.name().toLowerCase(locale);
        lowerCase2.getClass();
        String str9 = ((Boolean) eVar.k.invoke()).booleanValue() ? "store" : "testService";
        strY.getClass();
        strY2.getClass();
        str5.getClass();
        map.putAll(m1i.e(new Pair("deviceId", strA), new Pair("osVersion", str2), new Pair("deviceLanguage", strY), new Pair("devicePreferredLanguage", strY2), new Pair("deviceRegion", "null"), new Pair("clientAppPackage", str3), new Pair("clientAppVersion", str4), new Pair("service", str5), new Pair("sdkVersion", "113.2.0"), new Pair("logSessionId", string), new Pair("puid", strValueOf), new Pair("testIds", str6), new Pair("triggeredTestIds", str8), new Pair("brand", lowerCase), new Pair("userStatus", lowerCase2), new Pair("buildOrigin", str9)));
        map.putAll(((sk6) this.c.b).a);
        this.a.a.l.b(new com.yandex.plus.pay.reporter.api.e(com.yandex.plus.pay.reporter.api.d.c, str, map, (Throwable) null));
    }
}
