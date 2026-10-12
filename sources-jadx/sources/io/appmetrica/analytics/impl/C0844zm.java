package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0844zm implements InterfaceC0201dc {
    public final /* synthetic */ PluginErrorDetails a;

    public C0844zm(PluginErrorDetails pluginErrorDetails) {
        this.a = pluginErrorDetails;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.getPluginExtension().reportUnhandledException(this.a);
    }
}
