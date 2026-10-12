package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.BatteryInfo;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeChangeListener;
import io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class E3 extends SafeRunnable {
    public final /* synthetic */ BatteryInfo a;
    public final /* synthetic */ F3 b;

    public E3(F3 f3, BatteryInfo batteryInfo) {
        this.b = f3;
        this.a = batteryInfo;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.executors.SafeRunnable
    public final void runSafety() {
        G3 g3 = this.b.a;
        ChargeType chargeType = this.a.chargeType;
        ChargeType chargeType2 = G3.d;
        synchronized (g3) {
            Iterator it = g3.c.iterator();
            while (it.hasNext()) {
                ((ChargeTypeChangeListener) it.next()).onChargeTypeChanged(chargeType);
            }
        }
    }
}
