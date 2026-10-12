package io.appmetrica.analytics.screenshot.impl;

import android.app.Activity;
import defpackage.lig;
import defpackage.okg;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0937d implements T {
    public final ClientContext a;
    public final U b;
    public volatile C0943j c;
    public final lig d = okg.b(new C0934a(this));

    public C0937d(@NotNull ClientContext clientContext, @NotNull U u) {
        this.a = clientContext;
        this.b = u;
    }

    public static final Activity.ScreenCaptureCallback d(C0937d c0937d) {
        return (Activity.ScreenCaptureCallback) c0937d.d.getValue();
    }

    @Override // io.appmetrica.analytics.screenshot.impl.T
    public final void a() {
        if (AndroidUtils.isApiAchieved(34)) {
            this.a.getActivityLifecycleRegistry().registerListener(new C0936c(this), ActivityEvent.STARTED, ActivityEvent.STOPPED);
        }
    }

    @NotNull
    public final String b() {
        return "AndroidApiScreenshotCaptor";
    }

    @Override // io.appmetrica.analytics.screenshot.impl.T
    public final void a(C0946m c0946m) {
        this.c = c0946m != null ? c0946m.a : null;
    }
}
