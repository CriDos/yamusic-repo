package com.yandex.plus.home.plaque.plugin.internal.defaults;

import android.content.Context;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.core.benchmark.x;
import com.yandex.plus.metrica.utils.w;
import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.dfl;
import defpackage.dft;
import defpackage.f9e;
import defpackage.hld;
import io.appmetrica.analytics.IReporter;
import io.appmetrica.analytics.IReporterYandex;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objC;
        Object obj = null;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                c.c((c) this.receiver);
                return Unit.a;
            case 1:
                c.c((c) this.receiver);
                return Unit.a;
            case 2:
                return (com.yandex.plus.metrica.utils.f) ((com.yandex.plus.metrica.utils.g) this.receiver).c.getValue();
            case 3:
                return (com.yandex.plus.metrica.utils.f) ((com.yandex.plus.metrica.utils.g) this.receiver).a.getValue();
            case 4:
                return (com.yandex.plus.metrica.utils.f) ((com.yandex.plus.metrica.utils.g) this.receiver).a.getValue();
            case 5:
                return (com.yandex.plus.metrica.utils.f) ((com.yandex.plus.metrica.utils.g) this.receiver).b.getValue();
            case 6:
                return (com.yandex.plus.metrica.utils.f) ((com.yandex.plus.metrica.utils.g) this.receiver).b.getValue();
            case 7:
                return (IReporterYandex) ((w) this.receiver).h();
            case 8:
                w wVar = (w) this.receiver;
                com.yandex.plus.metrica.utils.g gVar = wVar.b;
                Context context = wVar.a;
                String str = wVar.c;
                String str2 = wVar.d;
                String str3 = wVar.e;
                com.yandex.plus.core.config.a aVar = wVar.f;
                boolean zBooleanValue = ((Boolean) wVar.h.getValue()).booleanValue();
                gVar.getClass();
                context.getClass();
                aVar.getClass();
                Timber.Companion companion = Timber.INSTANCE;
                companion.tag("Metrica7Facade").d("Get Pulse component histograms", new Object[0]);
                if (gVar.e(context, str, str2, str3, aVar, zBooleanValue, true) == null || (objC = gVar.c("ComponentHistograms", new com.yandex.plus.metrica.utils.e(gVar, str3, i2))) == null) {
                    companion.tag("Metrica7Facade").w("Can't get AppMetrica internal reporter so Pulse component histograms could not got either", new Object[0]);
                } else {
                    obj = objC;
                }
                return (ComponentHistograms) obj;
            case 9:
                return (IReporterYandex) ((w) this.receiver).h();
            case 10:
                return (IReporterYandex) ((w) this.receiver).h();
            case 11:
                return (IReporter) ((w) this.receiver).g();
            case 12:
                return (IReporterYandex) ((w) this.receiver).h();
            case 13:
                return (IReporter) ((w) this.receiver).g();
            case 14:
                return (IReporterYandex) ((w) this.receiver).h();
            case 15:
                return (IReporterYandex) ((w) this.receiver).h();
            case 16:
                return (IReporter) ((w) this.receiver).g();
            case 17:
                return (IReporterYandex) ((w) this.receiver).h();
            case 18:
                return (IReporterYandex) ((w) this.receiver).h();
            case 19:
                return ((com.yandex.plus.core.analytics.h) this.receiver).e();
            case 20:
                ((x) this.receiver).getClass();
                return Boolean.TRUE;
            case 21:
                return ((com.yandex.plus.pay.internal.g) this.receiver).d();
            case 22:
                return (com.yandex.plus.pay.common.internal.featureflags.c) ((com.yandex.plus.core.featureflags.w) this.receiver).a();
            case 23:
                return Boolean.valueOf(com.yandex.plus.pay.common.api.utils.a.a((Context) this.receiver));
            case 24:
                com.yandex.plus.core.network.urls.c cVar = (com.yandex.plus.core.network.urls.c) this.receiver;
                int i3 = com.yandex.plus.core.network.okhttp.utils.a.a;
                cVar.getClass();
                return new com.yandex.plus.core.network.okhttp.interceptor.f(new com.yandex.plus.core.network.okhttp.call.h(i, new da(new com.yandex.plus.core.network.utils.a(cVar, 0))));
            case 25:
                return com.yandex.plus.core.locale.b.y((com.yandex.plus.core.locale.a) this.receiver);
            case 26:
                com.yandex.plus.pay.internal.network.urls.a aVar2 = (com.yandex.plus.pay.internal.network.urls.a) this.receiver;
                com.yandex.plus.core.config.a aVar3 = aVar2.e;
                com.yandex.plus.core.strings.a aVar4 = aVar2.f;
                aVar3.getClass();
                aVar4.getClass();
                int iOrdinal = aVar4.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    return new o("checkout-bdui.plus.yandex.net", "checkout-bdui.plus.tst.yandex.net", aVar3);
                }
                f9e.e();
                return null;
            case 27:
                return ((com.yandex.plus.pay.ui.core.debug.api.b) this.receiver).getTheme();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.plus.pay.ui.core.internal.common.c cVar2 = (com.yandex.plus.pay.ui.core.internal.common.c) this.receiver;
                cVar2.getClass();
                return new dfl(new com.yandex.plus.pay.ui.core.internal.common.b(cVar2), new com.yandex.plus.pay.ui.core.internal.common.b(cVar2), new com.yandex.plus.home.plaque.plugin.internal.proxy.a(cVar2));
            default:
                return ((com.yandex.plus.pay.internal.g) ((com.yandex.plus.pay.a) this.receiver)).d();
        }
    }
}
