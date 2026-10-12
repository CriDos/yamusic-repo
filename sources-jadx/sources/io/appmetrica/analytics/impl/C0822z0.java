package io.appmetrica.analytics.impl;

import android.os.Handler;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0822z0 implements Mb {
    public final Handler a;
    public final IHandlerExecutor b;
    public final U4 c;

    public C0822z0() {
        IHandlerExecutor iHandlerExecutorA = R4.l().g().a();
        this.b = iHandlerExecutorA;
        this.a = iHandlerExecutorA.getHandler();
        this.c = new U4();
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NonNull
    public final U4 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NonNull
    public final Handler b() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NonNull
    public final E2 c() {
        return new E2();
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NonNull
    public final Jc d() {
        return new Jc();
    }

    @Override // io.appmetrica.analytics.impl.Mb
    @NonNull
    public final ICommonExecutor getDefaultExecutor() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.Mb
    public final void a(AppMetricaConfig appMetricaConfig, @NonNull InterfaceC0287gc interfaceC0287gc) {
    }
}
