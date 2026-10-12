package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Be implements ModuleEventServiceHandlerReporter {
    public final boolean a;
    public final C0631sa b;
    public final H6 c;

    public Be(boolean z, @NotNull C0631sa c0631sa, @NotNull H6 h6) {
        this.a = z;
        this.b = c0631sa;
        this.c = h6;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter
    public final boolean isMain() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter
    public final void report(@NotNull CounterReportApi counterReportApi) {
        H6 h6D = H6.d(this.c);
        h6D.d = counterReportApi.getType();
        h6D.e = counterReportApi.getCustomType();
        h6D.setName(counterReportApi.getName());
        String value = counterReportApi.getValue();
        if (value != null) {
            h6D.setValue(value);
        }
        byte[] valueBytes = counterReportApi.getValueBytes();
        if (valueBytes != null) {
            h6D.setValueBytes(valueBytes);
        }
        h6D.g = counterReportApi.getBytesTruncated();
        C0631sa c0631sa = this.b;
        c0631sa.a(h6D, Tn.a(c0631sa.c.b(h6D), h6D.i));
    }
}
