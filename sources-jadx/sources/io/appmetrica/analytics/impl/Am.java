package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: loaded from: classes6.dex */
public final class Am implements InterfaceC0201dc {
    public final /* synthetic */ PluginErrorDetails a;
    public final /* synthetic */ String b;

    public Am(PluginErrorDetails pluginErrorDetails, String str) {
        this.a = pluginErrorDetails;
        this.b = str;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.getPluginExtension().reportError(this.a, this.b);
    }
}
