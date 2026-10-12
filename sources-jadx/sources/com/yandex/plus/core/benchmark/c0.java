package com.yandex.plus.core.benchmark;

import defpackage.drb;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.okg;
import defpackage.vdt;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends a implements com.yandex.plus.core.utils.a {
    public static final vdt d = okg.b(new com.yandex.plus.bdui.plus.shared.serializer.d(11));
    public final com.yandex.plus.core.analytics.o b;
    public volatile Function0 c;

    public c0(com.yandex.plus.core.analytics.o oVar) {
        super(a0.class);
        this.b = oVar;
        this.c = new com.yandex.plus.bdui.plus.shared.serializer.d(10);
    }

    @Override // com.yandex.plus.core.utils.a
    public final void a(com.yandex.passport.internal.ui.social.n nVar) {
        this.c = nVar;
    }

    @Override // com.yandex.plus.core.benchmark.a
    public final void b(k kVar, l lVar, Map map) {
        kVar.getClass();
        com.yandex.plus.core.analytics.o oVar = this.b;
        String str = "Perf." + ((a0) lVar).a + '.' + kVar.a;
        Map map2 = (Map) this.c.invoke();
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        oVar.reportStatboxEvent(str, m1i.i(m1i.i(l1i.b(new Pair("duration", Double.valueOf(kVar.b() / ((Number) d.getValue()).longValue()))), map2), map));
    }
}
