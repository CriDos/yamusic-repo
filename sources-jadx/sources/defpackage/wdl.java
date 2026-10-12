package defpackage;

import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.home.plaque.plugin.internal.proxy.a;
import com.yandex.plus.pay.internal.analytics.evgen.c;
import com.yandex.plus.pay.reporter.api.d;
import com.yandex.plus.pay.reporter.api.e;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class wdl {
    public final a a;
    public final c b;
    public final a c;

    public wdl(a aVar, c cVar, a aVar2) {
        cVar.getClass();
        this.a = aVar;
        this.b = cVar;
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
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        map.putAll((Map) this.b.a().a);
        map.putAll(((zo6) this.c.b).a);
        ((com.yandex.plus.pay.internal.analytics.evgen.a) this.a.b).b.b(new e(d.b, str, map, (Throwable) null));
    }
}
