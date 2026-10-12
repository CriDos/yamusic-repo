package com.yandex.plus.bdui.plus.analytics;

import com.connectsdk.service.NetcastTVService;
import defpackage.drb;
import defpackage.ebx;
import defpackage.l1i;
import defpackage.okg;
import defpackage.vdt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends a {
    public static final LinkedHashMap e;
    public final vdt d;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map mapB = l1i.b(new Pair("version", 1));
        drb drbVar = drb.a;
        drbVar.getClass();
        linkedHashMap.put(NetcastTVService.UDAP_API_EVENT, mapB);
        linkedHashMap.put("interfaces", drbVar);
        e = linkedHashMap;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Function0 function0, com.yandex.plus.log.api.b bVar) {
        super(null, bVar, "PlusDwhAnalyticsTransport");
        function0.getClass();
        bVar.getClass();
        this.d = okg.b(function0);
    }

    @Override // com.yandex.plus.bdui.analytics.a
    public final void a(com.yandex.plus.bdui.analytics.c cVar) {
        cVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusDwhAnalyticsTransport", "sendEvent(); event = " + cVar);
        }
        b((com.yandex.plus.analytics.dwh.a) this.d.getValue(), cVar, new ebx(24, this));
    }
}
