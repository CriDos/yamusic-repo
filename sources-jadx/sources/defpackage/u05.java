package defpackage;

import com.yandex.pulse.metrics.MetricsState;

/* JADX INFO: loaded from: classes6.dex */
public final class u05 {
    public final MetricsState a;
    public final boolean b;

    public u05(MetricsState metricsState) {
        metricsState.getClass();
        this.a = metricsState;
        this.b = (((tzi) metricsState.d.b).hasStability() && metricsState.d.h().hasIsExitedCleanly()) ? metricsState.d.h().getIsExitedCleanly() : true;
    }

    public final void a(boolean z) {
        MetricsState metricsState = this.a;
        szi sziVar = metricsState.d;
        uzi uziVar = (uzi) sziVar.h().m26toBuilder();
        uziVar.d();
        ((vzi) uziVar.b).setIsExitedCleanly(z);
        vzi vziVar = (vzi) uziVar.a();
        sziVar.d();
        ((tzi) sziVar.b).setStability(vziVar);
        metricsState.a();
    }
}
