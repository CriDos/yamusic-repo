package defpackage;

import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.home.plaque.plugin.internal.proxy.a;
import com.yandex.plus.pay.internal.di.n;
import com.yandex.plus.pay.internal.di.o;
import com.yandex.plus.pay.internal.di.p;
import com.yandex.plus.pay.reporter.api.d;
import com.yandex.plus.pay.reporter.api.e;
import com.yandex.plus.pay.reporter.api.f;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class mac {
    public final a a;
    public final n b;
    public final o c;

    public mac(a aVar, n nVar, o oVar) {
        nVar.getClass();
        oVar.getClass();
        this.a = aVar;
        this.b = nVar;
        this.c = oVar;
    }

    public static HashMap a(HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", 1);
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }

    public final void b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("session_id", str);
        linkedHashMap.put("service", str2);
        linkedHashMap.put("service_channel", str3);
        linkedHashMap.put("external_id", str4);
        linkedHashMap.put("test_ids", str5);
        linkedHashMap.put("triggered_test_ids", str6);
        linkedHashMap.put("external_test_ids", str7);
        linkedHashMap.put("external_triggered_test_ids", str8);
        linkedHashMap.put("custom_parameters", map);
        linkedHashMap.put("_meta", a(new HashMap()));
        e("PlusPayment.FrontSessionStart", linkedHashMap);
    }

    public final void c(String str, lac lacVar, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("session_id", str);
        linkedHashMap.put("reason", lacVar.a);
        linkedHashMap.put("target", str2);
        linkedHashMap.put("error", str3);
        linkedHashMap.put("_meta", a(new HashMap()));
        e("PlusPayment.LoadOffers.ClientError", linkedHashMap);
    }

    public final void d(String str, String str2, String str3, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("session_id", str);
        linkedHashMap.put("target", str2);
        linkedHashMap.put("offers_batch_id", str3);
        linkedHashMap.put("resulted_offer_position_ids", list);
        linkedHashMap.put("_meta", a(new HashMap()));
        e("PlusPayment.LoadOffers.Resulted", linkedHashMap);
    }

    public final void e(String str, LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        map.putAll(this.b.a().a);
        map.putAll(this.c.a().a);
        ((f) ((p) this.a.b).b.d.getValue()).b(new e(d.a, str, map, (Throwable) null));
    }
}
