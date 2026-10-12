package defpackage;

import com.yandex.pulse.metrics.MetricsState;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class ozi {
    public final MetricsState a;

    public ozi(MetricsState metricsState) {
        metricsState.getClass();
        this.a = metricsState;
        szi sziVar = metricsState.d;
        if (((tzi) sziVar.b).hasClientId()) {
            return;
        }
        String string = UUID.randomUUID().toString();
        sziVar.d();
        ((tzi) sziVar.b).setClientId(string);
        metricsState.a();
    }
}
