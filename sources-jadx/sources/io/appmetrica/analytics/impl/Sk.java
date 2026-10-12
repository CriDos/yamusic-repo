package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.PulseLibraryConfig;
import io.appmetrica.analytics.ReporterYandexConfig;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Sk implements L1 {
    public final C0231ee a;

    public Sk(@NotNull C0231ee c0231ee) {
        this.a = c0231ee;
    }

    @Override // io.appmetrica.analytics.impl.L1
    public final void a(PulseConfig pulseConfig) {
        C0231ee c0231ee = this.a;
        HashMap map = AbstractC0553pi.a;
        ReporterYandexConfig reporterYandexConfigFrom = ReporterYandexConfig.from(c0231ee.b);
        PulseLibraryConfig pulseLibraryConfig = reporterYandexConfigFrom.getPulseLibraryConfig();
        if (pulseLibraryConfig != null) {
            AbstractC0553pi.a(pulseLibraryConfig);
            Context context = c0231ee.a;
            Ud ud = AbstractC0553pi.c;
            if (!AbstractC0553pi.b || ud == null) {
                AbstractC0553pi.e.add(reporterYandexConfigFrom);
                return;
            }
            HashMap map2 = AbstractC0553pi.a;
            Object c0524oi = map2.get(context);
            if (c0524oi == null) {
                c0524oi = new C0524oi(context, 0);
                map2.put(context, c0524oi);
            }
            ((C0524oi) c0524oi).a(reporterYandexConfigFrom, reporterYandexConfigFrom.getPulseLibraryConfig(), ud.e, ud.b);
        }
    }
}
