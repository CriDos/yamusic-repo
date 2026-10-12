package io.appmetrica.analytics.screenshot.impl;

import android.os.Handler;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements T {
    public final ClientContext a;
    public final U b;
    public final Handler c;
    public volatile boolean d;
    public volatile C0947n e;
    public final d0 f = new d0(this);

    public g0(@NotNull ClientContext clientContext, @NotNull U u) {
        this.a = clientContext;
        this.b = u;
        this.c = clientContext.getClientExecutorProvider().getDefaultExecutor().getHandler();
    }

    @Override // io.appmetrica.analytics.screenshot.impl.T
    public final void a() {
        this.a.getActivityLifecycleRegistry().registerListener(new f0(this), ActivityEvent.RESUMED, ActivityEvent.PAUSED);
    }

    @NotNull
    public final String b() {
        return "ServiceScreenshotCaptor";
    }

    @Override // io.appmetrica.analytics.screenshot.impl.T
    public final void a(C0946m c0946m) {
        this.e = c0946m != null ? c0946m.b : null;
    }
}
