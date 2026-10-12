package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0742w5 extends C0352ik {
    public C0742w5(Xh xh) {
        super(xh, new CounterConfiguration(), new L9(new C0703uo(LoggerStorage.getMainPublicOrAnonymousLogger(), "Crash Environment")));
        b().setReporterType(CounterConfigurationReporterType.COMMUTATION);
    }

    @Override // io.appmetrica.analytics.impl.C0352ik
    public final boolean f() {
        return true;
    }
}
