package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.backport.Provider;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.Collection;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0436lh implements IPluginReporter {
    public final C0523oh a = new C0523oh();
    public final C0552ph b = new C0552ph();
    public final IHandlerExecutor c = R4.l().g().a();
    public final Provider d;

    public C0436lh(@NonNull Provider<InterfaceC0229ec> provider) {
        this.d = provider;
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull PluginErrorDetails pluginErrorDetails, String str) {
        C0523oh c0523oh = this.a;
        c0523oh.a.a(pluginErrorDetails);
        if (c0523oh.c.a((Collection<Object>) (pluginErrorDetails != null ? pluginErrorDetails.getStacktrace() : null)).a) {
            this.b.getClass();
            this.c.execute(new RunnableC0378jh(this, pluginErrorDetails, str));
        }
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(@NonNull PluginErrorDetails pluginErrorDetails) {
        this.a.a.a(pluginErrorDetails);
        this.b.getClass();
        this.c.execute(new RunnableC0349ih(this, pluginErrorDetails));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(@NonNull String str, String str2, PluginErrorDetails pluginErrorDetails) {
        this.a.b.a(str);
        this.b.getClass();
        this.c.execute(new RunnableC0407kh(this, str, str2, pluginErrorDetails));
    }
}
