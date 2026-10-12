package io.appmetrica.analytics.impl;

import android.os.Handler;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;

/* JADX INFO: loaded from: classes.dex */
public interface Mb {
    U4 a();

    void a(AppMetricaConfig appMetricaConfig, InterfaceC0287gc interfaceC0287gc);

    Handler b();

    E2 c();

    Jc d();

    ICommonExecutor getDefaultExecutor();
}
