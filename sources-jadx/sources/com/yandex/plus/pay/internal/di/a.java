package com.yandex.plus.pay.internal.di;

import androidx.core.app.b1;
import com.yandex.passport.data.network.da;
import defpackage.ael;
import defpackage.tuf;
import defpackage.vdt;
import defpackage.wdl;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e b;

    public /* synthetic */ a(e eVar, int i) {
        this.a = i;
        this.b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        e eVar = this.b;
        switch (i) {
            case 0:
                g gVar = eVar.a;
                String string = ((com.yandex.plus.core.network.urls.b) ((vdt) gVar.D.e).getValue()).getUrl().toString();
                string.getClass();
                tuf tufVarA = gVar.a();
                com.yandex.plus.core.network.error.b bVar = (com.yandex.plus.core.network.error.b) gVar.F.getValue();
                com.yandex.plus.core.network.error.c cVar = (com.yandex.plus.core.network.error.c) gVar.E.getValue();
                ((com.yandex.plus.network.okhttp.logger.a) com.yandex.plus.network.okhttp.logger.b.a.getValue()).getClass();
                com.yandex.passport.internal.ui.sloth.authsdk.o oVar = new com.yandex.passport.internal.ui.sloth.authsdk.o(27, eVar);
                int i2 = d.a;
                tufVarA.getClass();
                bVar.getClass();
                cVar.getClass();
                da daVar = new da(new b1(new com.yandex.plus.core.network.retrofit.client.a(string, tufVarA, bVar, cVar, oVar), (Function0[]) Arrays.copyOf(new Function0[]{new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, (com.yandex.plus.core.network.urls.b) ((vdt) gVar.D.e).getValue(), com.yandex.plus.core.network.okhttp.utils.a.class, "asNetworkCallInterceptor", "asNetworkCallInterceptor(Lcom/yandex/plus/core/network/urls/UrlProvider;)Lcom/yandex/plus/core/network/okhttp/interceptor/OkHttpNetworkCallInterceptor;", 1, 24)}, 1), 26));
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                ((com.yandex.plus.core.dispatcher.a) gVar.r).getClass();
                return new com.yandex.plus.analytics.dwh.a(daVar, dVarA, com.yandex.plus.core.dispatcher.a.e);
            case 1:
                return new com.yandex.plus.pay.internal.analytics.evgen.b((com.yandex.plus.pay.internal.analytics.g) eVar.n.getValue(), (wdl) eVar.i.getValue());
            case 2:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.common.internal.featureflags.a) ((com.yandex.plus.pay.common.internal.featureflags.c) eVar.b.invoke())).j));
            case 3:
                String string2 = eVar.e.a.toString();
                string2.getClass();
                return string2;
            case 4:
                return eVar.a.n.a();
            case 5:
                String string3 = eVar.e.a.toString();
                string3.getClass();
                return string3;
            case 6:
                return eVar.a.n.a();
            case 7:
                return eVar.a.n.a();
            case 8:
                return new com.yandex.plus.pay.reporter.impl.a((com.yandex.plus.analytics.dwh.a) eVar.c.getValue(), eVar.a.w, new a(eVar, 2));
            case 9:
                com.yandex.plus.pay.common.api.model.a aVarG = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, eVar.a.k);
                com.yandex.plus.pay.internal.analytics.evgen.d dVar = (com.yandex.plus.pay.internal.analytics.evgen.d) eVar.f.getValue();
                com.yandex.plus.pay.internal.analytics.evgen.a aVar = new com.yandex.plus.pay.internal.analytics.evgen.a(aVarG, dVar, (com.yandex.plus.pay.reporter.api.f) eVar.d.getValue());
                return new ael(new com.yandex.plus.home.plaque.plugin.internal.proxy.a(7, aVar), dVar, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(aVar, (byte) 0));
            case 10:
                com.yandex.plus.pay.common.api.model.a aVarG2 = com.yandex.plus.core.templating.parser.b.g(com.yandex.plus.pay.common.api.model.a.b, eVar.a.k);
                com.yandex.plus.pay.internal.analytics.evgen.c cVar2 = (com.yandex.plus.pay.internal.analytics.evgen.c) eVar.g.getValue();
                com.yandex.plus.pay.internal.analytics.evgen.a aVar2 = new com.yandex.plus.pay.internal.analytics.evgen.a(aVarG2, cVar2, (com.yandex.plus.pay.reporter.api.f) eVar.d.getValue());
                return new wdl(new com.yandex.plus.home.plaque.plugin.internal.proxy.a(5, aVar2), cVar2, new com.yandex.plus.home.plaque.plugin.internal.proxy.a(aVar2));
            case 11:
                ael aelVar = (ael) eVar.h.getValue();
                aelVar.getClass();
                return new com.yandex.plus.pay.diagnostic.impl.b(aelVar);
            case 12:
                return new com.yandex.plus.pay.internal.analytics.i((com.yandex.plus.pay.internal.analytics.g) eVar.n.getValue());
            case 13:
                return new com.yandex.plus.pay.internal.analytics.evgen.e((com.yandex.plus.pay.internal.analytics.g) eVar.n.getValue(), (wdl) eVar.i.getValue());
            default:
                return (Map) ((com.yandex.plus.pay.internal.analytics.evgen.c) eVar.g.getValue()).a().a;
        }
    }
}
