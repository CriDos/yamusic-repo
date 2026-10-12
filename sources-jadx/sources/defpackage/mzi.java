package defpackage;

import com.yandex.pulse.metrics.MetricsService;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mzi implements cld {
    public final /* synthetic */ MetricsService a;

    public mzi(MetricsService metricsService) {
        this.a = metricsService;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mzi) {
            return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(1, 0, MetricsService.class, this.a, "onConnectionTypeChanged", "onConnectionTypeChanged(I)V");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
