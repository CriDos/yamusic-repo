package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaYandexConfig;
import io.appmetrica.analytics.PulseConfig;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Zd implements L1 {
    public final Ud a;

    public Zd(@NotNull Ud ud) {
        this.a = ud;
    }

    @Override // io.appmetrica.analytics.impl.L1
    public final void a(PulseConfig pulseConfig) {
        Ud ud = this.a;
        AbstractC0553pi.c = ud;
        AppMetricaYandexConfig appMetricaYandexConfigFrom = AppMetricaYandexConfig.from(ud.a);
        if (pulseConfig == null) {
            pulseConfig = appMetricaYandexConfigFrom.pulseConfig;
        }
        PulseConfig pulseConfig2 = pulseConfig;
        AbstractC0553pi.a(pulseConfig2);
        Context context = ud.c;
        if (!AbstractC0553pi.b) {
            AbstractC0553pi.d = pulseConfig2;
            return;
        }
        HashMap map = AbstractC0553pi.a;
        Object c0524oi = map.get(context);
        if (c0524oi == null) {
            c0524oi = new C0524oi(context, 0);
            map.put(context, c0524oi);
        }
        ((C0524oi) c0524oi).a(appMetricaYandexConfigFrom, pulseConfig2, ud.e, ud.b, ud.g);
    }
}
