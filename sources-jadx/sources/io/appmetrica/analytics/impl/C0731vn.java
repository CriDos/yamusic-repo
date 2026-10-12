package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleConfig;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleReporter;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0731vn implements ServiceModuleReporterComponentContext {
    public final Ym a;
    public final Xm b;

    /* JADX WARN: Multi-variable type inference failed */
    public C0731vn(@NotNull P5 p5, @NotNull C0251f5 c0251f5) {
        this.a = new Ym(p5, null, 2, 0 == true ? 1 : 0);
        this.b = new Xm(c0251f5);
    }

    @NotNull
    public final Xm a() {
        return this.b;
    }

    @NotNull
    public final Ym b() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext
    public final ServiceComponentModuleConfig getConfig() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext
    public final ServiceComponentModuleReporter getReporter() {
        return this.a;
    }
}
