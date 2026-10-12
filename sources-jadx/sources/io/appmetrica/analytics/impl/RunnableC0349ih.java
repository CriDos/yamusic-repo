package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0349ih implements Runnable {
    public final /* synthetic */ PluginErrorDetails a;
    public final /* synthetic */ C0436lh b;

    public RunnableC0349ih(C0436lh c0436lh, PluginErrorDetails pluginErrorDetails) {
        this.b = c0436lh;
        this.a = pluginErrorDetails;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC0229ec) this.b.d.get()).getPluginExtension().reportUnhandledException(this.a);
    }
}
