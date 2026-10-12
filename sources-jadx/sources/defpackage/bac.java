package defpackage;

import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.home.analytics.evgen.b;
import com.yandex.plus.home.internal.di.c;
import com.yandex.plus.home.internal.di.d;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class bac {
    public final c a;
    public final b b;

    public bac(c cVar, b bVar, com.yandex.plus.core.templating.parser.b bVar2) {
        bVar.getClass();
        this.a = cVar;
        this.b = bVar;
    }

    public static HashMap b(HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", 1);
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }

    public final void a(String str, w9c w9cVar, String str2, Map map) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("operation_name", str);
        linkedHashMap.put("error_type", w9cVar.a);
        linkedHashMap.put(Constants.KEY_MESSAGE, str2);
        linkedHashMap.put("additional_params", map);
        linkedHashMap.put("_meta", b(new HashMap()));
        c("Error.PlusSdkApi", linkedHashMap);
    }

    public final void c(String str, LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        b bVar = this.b;
        String str2 = bVar.a;
        String str3 = bVar.b;
        vt3 vt3Var = (vt3) bVar.c.invoke();
        String str4 = (String) bVar.d.invoke();
        String str5 = (String) bVar.e.invoke();
        String str6 = (String) bVar.f.invoke();
        String str7 = (String) bVar.g.invoke();
        shv shvVar = (shv) bVar.h.invoke();
        String str8 = (String) bVar.i.invoke();
        String str9 = bVar.j;
        String str10 = bVar.k;
        str7.getClass();
        str10.getClass();
        map.putAll(m1i.e(new Pair("client_app_package", str2), new Pair("client_app_version", str3), new Pair("service", "music"), new Pair("sdk_version", "113.2.0"), new Pair("testids", str5), new Pair("puid", str7), new Pair("log_session_id", str4), new Pair("triggered_testids", str6), new Pair("brand", vt3Var.a), new Pair("user_status", shvVar.a), new Pair(CommonUrlParts.MODEL, str9), new Pair(CommonUrlParts.OS_VERSION, str10), new Pair("device_language", str8)));
        map.putAll(l1i.b(new Pair("platform", ConstantDeviceInfo.APP_PLATFORM)));
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        d dVar = this.a.a;
        dVar.c().reportEvent(lowerCase, map);
        dVar.c().reportDiagnosticEvent(lowerCase, map);
    }
}
