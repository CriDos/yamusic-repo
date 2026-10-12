package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.BatteryInfo;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;

/* JADX INFO: loaded from: classes.dex */
public final class F3 implements Consumer {
    public final /* synthetic */ G3 a;

    public F3(G3 g3) {
        this.a = g3;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    public final void consume(Object obj) {
        Intent intent = (Intent) obj;
        BatteryInfo batteryInfo = this.a.b;
        ChargeType chargeType = batteryInfo == null ? null : batteryInfo.chargeType;
        this.a.getClass();
        BatteryInfo batteryInfoA = G3.a(intent);
        this.a.b = batteryInfoA;
        if (chargeType != batteryInfoA.chargeType) {
            this.a.a.execute(new E3(this, batteryInfoA));
        }
    }
}
