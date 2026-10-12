package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Fe implements ModuleSelfReporter {
    public final Om a = R1.a();
    public final int b = 4;

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportError(@NotNull String str, Throwable th) {
        Om om = this.a;
        om.getClass();
        om.a(new C0499nm(str, th));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(@NotNull String str, Map<String, ? extends Object> map) {
        Om om = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(this.b).withName(str).withAttributes(map).build();
        om.getClass();
        om.a(new Dm(moduleEventBuild));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportError(@NotNull String str, String str2) {
        this.a.reportError(str, str2);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(@NotNull String str) {
        Om om = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(this.b).withName(str).build();
        om.getClass();
        om.a(new Dm(moduleEventBuild));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(@NotNull String str, String str2) {
        Om om = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(this.b).withName(str).withValue(str2).build();
        om.getClass();
        om.a(new Dm(moduleEventBuild));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(int i, @NotNull String str, String str2) {
        Om om = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(i).withName(str).withValue(str2).build();
        om.getClass();
        om.a(new Dm(moduleEventBuild));
    }
}
