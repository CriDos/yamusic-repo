package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceConfiguration;
import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0677tr implements InterfaceC0531op {
    public final UtilityServiceProvider a;

    public C0677tr(@NotNull UtilityServiceProvider utilityServiceProvider) {
        this.a = utilityServiceProvider;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0531op
    public final void a(@NotNull C0386jp c0386jp) {
        this.a.updateConfiguration(new UtilityServiceConfiguration(c0386jp.w, c0386jp.v));
    }
}
