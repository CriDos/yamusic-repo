package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0407kh implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PluginErrorDetails c;
    public final /* synthetic */ C0436lh d;

    public RunnableC0407kh(C0436lh c0436lh, String str, String str2, PluginErrorDetails pluginErrorDetails) {
        this.d = c0436lh;
        this.a = str;
        this.b = str2;
        this.c = pluginErrorDetails;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC0229ec) this.d.d.get()).getPluginExtension().reportError(this.a, this.b, this.c);
    }
}
