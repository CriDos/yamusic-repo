package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleReporter;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleCounterReport;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ym implements ServiceComponentModuleReporter {
    public final P5 a;
    public final C0673tn b;

    public /* synthetic */ Ym(P5 p5, C0673tn c0673tn, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(p5, (i & 2) != 0 ? new C0673tn() : c0673tn);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleReporter
    public final void handleReport(@NotNull ServiceModuleCounterReport serviceModuleCounterReport) {
        this.b.getClass();
        this.a.a(C0673tn.a(serviceModuleCounterReport));
    }

    public Ym(@NotNull P5 p5, @NotNull C0673tn c0673tn) {
        this.a = p5;
        this.b = c0673tn;
    }
}
