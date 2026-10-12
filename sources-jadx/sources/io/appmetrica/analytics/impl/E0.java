package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements Yd {
    public final /* synthetic */ G0 a;
    public final /* synthetic */ AppMetricaConfig b;
    public final /* synthetic */ PublicLogger c;

    public E0(G0 g0, AppMetricaConfig appMetricaConfig, PublicLogger publicLogger) {
        this.a = g0;
        this.b = appMetricaConfig;
        this.c = publicLogger;
    }

    @Override // io.appmetrica.analytics.impl.Yd
    @NotNull
    public final Id a() {
        G0 g0 = this.a;
        Mk mk = g0.g;
        AppMetricaConfig appMetricaConfig = this.b;
        PublicLogger publicLogger = this.c;
        C0745w8 c0745w8 = g0.i;
        return mk.a(appMetricaConfig, publicLogger, new C0535p0(c0745w8.j, c0745w8.h));
    }
}
