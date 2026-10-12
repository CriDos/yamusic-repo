package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.opp;
import io.appmetrica.analytics.AppMetricaConfig;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class S2 {
    @NotNull
    public final Qb a(@NotNull Context context, @NotNull AppMetricaConfig appMetricaConfig, @NotNull InterfaceC0287gc interfaceC0287gc) {
        return new C0237ek(new Gd(interfaceC0287gc, appMetricaConfig), new opp(3), appMetricaConfig.crashTransformer, new Ua(context));
    }

    public static final boolean a(Throwable th) {
        return true;
    }
}
