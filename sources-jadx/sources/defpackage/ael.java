package defpackage;

import android.os.Build;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.domain.auth.api.e;
import com.yandex.plus.home.plaque.plugin.internal.proxy.a;
import com.yandex.plus.pay.internal.analytics.evgen.d;
import com.yandex.plus.pay.internal.di.b;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class ael {
    public final a a;
    public final d b;
    public final a c;

    public ael(a aVar, d dVar, a aVar2) {
        dVar.getClass();
        this.a = aVar;
        this.b = dVar;
        this.c = aVar2;
    }

    public static HashMap b(HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", 1);
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }

    public final void a(String str, String str2, String str3, zdl zdlVar, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("requestHost", str);
        linkedHashMap.put("requestName", str2);
        linkedHashMap.put("requestId", str3);
        linkedHashMap.put("type", zdlVar.a);
        linkedHashMap.put("code", str4);
        linkedHashMap.put(DeviceService.KEY_DESC, str5);
        linkedHashMap.put("additionalData", str6);
        linkedHashMap.put("_meta", b(new HashMap()));
        c("Error.Api.RequestFailed", linkedHashMap);
    }

    public final void c(String str, LinkedHashMap linkedHashMap) {
        String strValueOf;
        String str2;
        cel celVar;
        String str3;
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        d dVar = this.b;
        b bVar = dVar.e;
        zrs zrsVar = dVar.f;
        String strA = dVar.h.a();
        String str4 = "no_value";
        if (strA == null) {
            strA = "no_value";
        }
        String str5 = Build.VERSION.RELEASE;
        str5.getClass();
        String language = ((Locale) dVar.j.invoke()).getLanguage();
        language.getClass();
        String language2 = ((Locale) dVar.k.invoke()).getLanguage();
        language2.getClass();
        String str6 = dVar.a;
        String str7 = dVar.b;
        String str8 = dVar.c;
        String str9 = (String) dVar.d.invoke();
        Long id = ((e) zrsVar.getValue()).getId();
        if (id == null || (strValueOf = String.valueOf(id.longValue())) == null) {
            strValueOf = "no_value";
        }
        com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) bVar.invoke();
        if (aVar == null || (str2 = aVar.a) == null) {
            str2 = "no_value";
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) bVar.invoke();
        if (aVar2 != null && (str3 = aVar2.b) != null) {
            str4 = str3;
        }
        String strName = dVar.i.name();
        Locale locale = Locale.ROOT;
        String lowerCase = strName.toLowerCase(locale);
        lowerCase.getClass();
        com.yandex.plus.core.user.a aVar3 = (com.yandex.plus.core.user.a) dVar.g.invoke();
        if (zrsVar.getValue() instanceof com.yandex.plus.domain.auth.api.d) {
            celVar = cel.NotLoggedIn;
        } else if (aVar3 == com.yandex.plus.core.user.a.a) {
            celVar = cel.NoSubscription;
        } else {
            celVar = aVar3 == com.yandex.plus.core.user.a.b ? cel.Active : cel.Unknown;
        }
        String lowerCase2 = celVar.name().toLowerCase(locale);
        lowerCase2.getClass();
        String str10 = ((Boolean) dVar.l.invoke()).booleanValue() ? "store" : "testService";
        str8.getClass();
        map.putAll(m1i.e(new Pair("deviceId", strA), new Pair("osVersion", str5), new Pair("deviceLanguage", language), new Pair("devicePreferredLanguage", language2), new Pair("deviceRegion", "null"), new Pair("clientAppPackage", str6), new Pair("clientAppVersion", str7), new Pair("service", str8), new Pair("sdkVersion", "113.2.0"), new Pair("logSessionId", str9), new Pair("puid", strValueOf), new Pair("testIds", str2), new Pair("triggeredTestIds", str4), new Pair("brand", lowerCase), new Pair("userStatus", lowerCase2), new Pair("buildOrigin", str10)));
        map.putAll(((l9c) this.c.b).a);
        ((com.yandex.plus.pay.internal.analytics.evgen.a) this.a.b).b.b(new com.yandex.plus.pay.reporter.api.e(com.yandex.plus.pay.reporter.api.d.c, str, map, (Throwable) null));
    }
}
