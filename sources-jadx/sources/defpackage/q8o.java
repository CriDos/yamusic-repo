package defpackage;

import com.yandex.pulse.PowerStateChangeDetector;
import com.yandex.pulse.PulseService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q8o implements PowerStateChangeDetector.Observer, cld {
    public final /* synthetic */ PulseService a;

    public q8o(PulseService pulseService) {
        this.a = pulseService;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PowerStateChangeDetector.Observer) && (obj instanceof cld)) {
            return getFunctionDelegate().equals(((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(2, 0, PulseService.class, this.a, "onPowerStateChanged", "onPowerStateChanged(II)V");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.yandex.pulse.PowerStateChangeDetector.Observer
    public final void onPowerStateChanged(int i, int i2) {
        this.a.onPowerStateChanged(i, i2);
    }
}
