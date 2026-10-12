package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ModuleEvent;

/* JADX INFO: loaded from: classes.dex */
public final class Dm implements InterfaceC0201dc {
    public final /* synthetic */ ModuleEvent a;

    public Dm(ModuleEvent moduleEvent) {
        this.a = moduleEvent;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportEvent(this.a);
    }
}
