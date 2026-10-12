package io.appmetrica.analytics.screenshot.impl;

import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0954v implements T {
    public final ClientContext a;
    public final U b;
    public volatile C0944k c;
    public final Z d;

    public C0954v(@NotNull ClientContext clientContext, @NotNull U u) {
        this.a = clientContext;
        this.b = u;
        this.d = new Z(clientContext, new C0951s(this));
    }

    @Override // io.appmetrica.analytics.screenshot.impl.T
    public final void a() {
        this.a.getActivityLifecycleRegistry().registerListener(new C0953u(this), ActivityEvent.RESUMED, ActivityEvent.PAUSED);
    }

    @NotNull
    public final String b() {
        return "ContentObserverScreenshotCaptor";
    }

    @Override // io.appmetrica.analytics.screenshot.impl.T
    public final void a(C0946m c0946m) {
        this.c = c0946m != null ? c0946m.c : null;
        this.d.c = this.c;
    }
}
