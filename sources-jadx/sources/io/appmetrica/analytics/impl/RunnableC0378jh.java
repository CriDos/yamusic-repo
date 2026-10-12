package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0378jh implements Runnable {
    public final /* synthetic */ PluginErrorDetails a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C0436lh c;

    public RunnableC0378jh(C0436lh c0436lh, PluginErrorDetails pluginErrorDetails, String str) {
        this.c = c0436lh;
        this.a = pluginErrorDetails;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC0229ec) this.c.d.get()).getPluginExtension().reportError(this.a, this.b);
    }
}
