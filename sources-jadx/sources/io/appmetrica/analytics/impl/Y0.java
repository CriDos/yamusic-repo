package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.AppMetricaPlugins;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Y0 implements AppMetricaPlugins {
    public final C0103a1 a;

    public Y0() {
        this(new C0103a1());
    }

    @Override // io.appmetrica.analytics.plugins.AppMetricaPlugins
    public final void reportError(@NotNull PluginErrorDetails pluginErrorDetails, String str) {
        this.a.a(pluginErrorDetails, str);
    }

    @Override // io.appmetrica.analytics.plugins.AppMetricaPlugins
    public final void reportUnhandledException(@NotNull PluginErrorDetails pluginErrorDetails) {
        this.a.a(pluginErrorDetails);
    }

    @Override // io.appmetrica.analytics.plugins.AppMetricaPlugins
    public final void reportError(@NotNull String str, String str2, PluginErrorDetails pluginErrorDetails) {
        this.a.a(str, str2, pluginErrorDetails);
    }

    public Y0(@NotNull C0103a1 c0103a1) {
        this.a = c0103a1;
    }
}
