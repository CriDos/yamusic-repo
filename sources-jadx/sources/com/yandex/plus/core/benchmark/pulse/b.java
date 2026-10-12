package com.yandex.plus.core.benchmark.pulse;

import com.yandex.plus.core.analytics.logging.e;
import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.core.benchmark.l;
import com.yandex.pulse.histogram.ComponentHistograms;
import defpackage.akp;
import defpackage.mn4;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends com.yandex.plus.core.benchmark.a {
    public final ComponentHistograms b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ComponentHistograms componentHistograms) {
        super(c.class);
        componentHistograms.getClass();
        this.b = componentHistograms;
    }

    @Override // com.yandex.plus.core.benchmark.a
    public final void b(k kVar, l lVar, Map map) {
        String str;
        Object ujpVar;
        c cVar = (c) lVar;
        kVar.getClass();
        TimeUnit timeUnit = cVar.b;
        int i = a.a[timeUnit.ordinal()];
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        if (i == 1) {
            str = " (ns)";
        } else if (i != 2) {
            str = "";
            timeUnit2 = timeUnit;
        } else {
            str = " (us)";
        }
        try {
            sjp sjpVar = akp.b;
            String str2 = kVar.a + str;
            timeUnit2.getClass();
            ComponentHistograms componentHistograms = this.b;
            long j = cVar.a;
            componentHistograms.getClass();
            mn4.D(componentHistograms, str2, timeUnit2.toMillis(1L), timeUnit2.toMillis(j), 50).c(timeUnit.convert(kVar.b(), TimeUnit.NANOSECONDS), timeUnit2);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            vdt vdtVar = e.a;
            e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, "Performance histogram sending is failed with exception!", thA);
        }
    }
}
