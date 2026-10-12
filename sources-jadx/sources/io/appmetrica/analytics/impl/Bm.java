package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: loaded from: classes6.dex */
public final class Bm implements InterfaceC0201dc {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PluginErrorDetails c;

    public Bm(String str, String str2, PluginErrorDetails pluginErrorDetails) {
        this.a = str;
        this.b = str2;
        this.c = pluginErrorDetails;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.getPluginExtension().reportError(this.a, this.b, this.c);
    }
}
