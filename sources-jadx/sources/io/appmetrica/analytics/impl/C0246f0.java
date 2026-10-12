package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.myn;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0246f0 {
    public final D0 a;
    public final Yn b;
    public final H4 c;
    public final long d = 10000;

    public C0246f0(D0 d0, Yn yn, H4 h4) {
        this.a = d0;
        this.b = yn;
        this.c = h4;
    }

    public final synchronized void a(Context context, AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        this.a.getClass();
        if (D0.a()) {
            return;
        }
        LoggerStorage.getMainPublicOrAnonymousLogger().info("Session autotracking enabled", new Object[0]);
        this.b.a();
        this.a.getClass();
        C0 c0A = C0.a(context);
        c0A.d.a(null, c0A);
        IHandlerExecutor iHandlerExecutorA = this.c.a();
        ((Ha) iHandlerExecutorA).b.post(new myn(this, context, appMetricaLibraryAdapterConfig, 17));
        this.a.getClass();
        D0.b();
    }

    public static final void a(C0246f0 c0246f0, Context context, AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        c0246f0.a.getClass();
        C0 c0A = C0.a(context);
        c0A.d().a(appMetricaLibraryAdapterConfig);
        R4.l().c.a().execute(new Q1(c0A.a));
    }
}
