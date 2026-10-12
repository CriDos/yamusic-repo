package defpackage;

import com.connectsdk.service.NetcastTVService;
import com.yandex.plus.core.templating.parser.b;
import com.yandex.plus.home.analytics.evgen.a;
import com.yandex.plus.home.internal.di.c;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class k9c {
    public final c a;
    public final a b;

    public k9c(c cVar, a aVar, b bVar) {
        aVar.getClass();
        this.a = cVar;
        this.b = aVar;
    }

    public static HashMap a(int i, HashMap map) {
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("version", Integer.valueOf(i));
        map2.put(NetcastTVService.UDAP_API_EVENT, map3);
        map2.put("interfaces", map);
        return map2;
    }

    public final void b(String str, u7c u7cVar) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("offer_type", u7cVar.a);
        linkedHashMap.put("_meta", a(1, new HashMap()));
        d("PlusHome.BuySubscription.SuccessScreen.Button.Clicked", linkedHashMap);
    }

    public final void c(String str, u7c u7cVar) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("offer_type", u7cVar.a);
        linkedHashMap.put("_meta", a(1, new HashMap()));
        d("PlusHome.BuySubscription.SuccessScreen.Shown", linkedHashMap);
    }

    public final void d(String str, LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        map.putAll(this.b.a().a);
        map.putAll(l1i.b(new Pair("platform", ConstantDeviceInfo.APP_PLATFORM)));
        this.a.a.c().reportEvent(str, map);
    }
}
