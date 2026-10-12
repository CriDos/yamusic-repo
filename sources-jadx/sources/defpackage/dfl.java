package defpackage;

import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.home.plaque.plugin.internal.proxy.a;
import com.yandex.plus.pay.reporter.api.d;
import com.yandex.plus.pay.reporter.api.e;
import com.yandex.plus.pay.ui.core.internal.common.b;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class dfl {
    public final b a;
    public final b b;
    public final a c;

    public dfl(b bVar, b bVar2, a aVar) {
        this.a = bVar;
        this.b = bVar2;
        this.c = aVar;
    }

    public static HashMap c(HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", 1);
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }

    public final void a(String str, String str2, String str3, wel welVar) {
        str2.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("purchase_session_id", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put("skipButtonText", str3);
        linkedHashMap.put("source", welVar.a);
        linkedHashMap.put("_meta", c(new HashMap()));
        f("CollectingContacts.Close.Clicked", linkedHashMap);
    }

    public final void b(String str, String str2, String str3, xel xelVar) {
        str2.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("purchase_session_id", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put("skipButtonText", str3);
        linkedHashMap.put("source", xelVar.a);
        linkedHashMap.put("_meta", c(new HashMap()));
        f("FamilyInvite.Close.Clicked", linkedHashMap);
    }

    public final void d(String str, String str2, ArrayList arrayList, boolean z, List list) {
        str.getClass();
        list.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("purchase_session_id", str);
        linkedHashMap.put("product_id", str2);
        k4i.w(linkedHashMap, "options_id", arrayList, true, "is_tarifficator");
        linkedHashMap.put("card_linked", String.valueOf(z));
        linkedHashMap.put("payment_method_ids", list);
        linkedHashMap.put("_meta", c(new HashMap()));
        f("PaymentMethods.Shown", linkedHashMap);
    }

    public final void e(String str, String str2, ArrayList arrayList, afl aflVar, String str3, String str4, String str5, String str6, bfl bflVar, boolean z, List list) {
        str.getClass();
        list.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("purchase_session_id", str);
        linkedHashMap.put("product_id", str2);
        k4i.w(linkedHashMap, "options_id", arrayList, true, "is_tarifficator");
        linkedHashMap.put("payment_option", aflVar.a);
        linkedHashMap.put("payment_method_id", str3);
        linkedHashMap.put("fail_reason", str4);
        linkedHashMap.put(Constants.KEY_PAGE, str5);
        linkedHashMap.put("place", str6);
        k4i.v(linkedHashMap, "source_type", bflVar.a, z, "silent");
        linkedHashMap.put("selected_additional_offer_ids", list);
        linkedHashMap.put("_meta", c(new HashMap()));
        f("PaymentProcess.Failed", linkedHashMap);
    }

    public final void f(String str, LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        map.putAll(this.b.a().a);
        map.putAll(((nac) this.c.b).a);
        this.a.a.i.b(new e(d.b, str, map, (Throwable) null));
    }
}
