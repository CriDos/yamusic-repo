package defpackage;

import com.yandex.pulse.metrics.MetricsState;

/* JADX INFO: loaded from: classes6.dex */
public final class azi extends t3e {
    public final uol a;
    public final uol b;
    public boolean c;

    public azi(MetricsState metricsState) {
        metricsState.getClass();
        this.a = new uol(new uld(12, metricsState), 20, 0);
        this.b = new uol(new xwc(18, metricsState), 8, 102400);
    }

    public final boolean l0() {
        return this.a.l0() || this.b.l0();
    }

    public final boolean m0() {
        return this.a.d.size() > 0 || this.b.d.size() > 0;
    }
}
