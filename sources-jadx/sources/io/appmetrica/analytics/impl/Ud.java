package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: loaded from: classes.dex */
public final class Ud {
    public final AppMetricaConfig a;
    public final PublicLogger b;
    public final Context c;
    public final R2 d;
    public final String e;
    public final C0238el f;
    public final String g;

    public Ud(Td td, AppMetricaConfig appMetricaConfig, PublicLogger publicLogger) {
        this.a = appMetricaConfig;
        this.b = publicLogger;
        this.c = td.c();
        this.d = td.b();
        this.e = td.k().d();
        this.f = td.j();
        this.g = td.k().g();
    }
}
