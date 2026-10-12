package io.appmetrica.analytics.screenshot.impl;

import android.app.Activity;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0936c implements ActivityLifecycleListener {
    public final /* synthetic */ C0937d a;

    public C0936c(C0937d c0937d) {
        this.a = c0937d;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(@NotNull Activity activity, @NotNull ActivityEvent activityEvent) {
        int i = AbstractC0935b.a[activityEvent.ordinal()];
        try {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                activity.unregisterScreenCaptureCallback(C0937d.d(this.a));
            } else {
                C0943j c0943j = this.a.c;
                if (c0943j == null || !c0943j.a) {
                    return;
                }
                activity.registerScreenCaptureCallback(this.a.a.getContext().getMainExecutor(), C0937d.d(this.a));
            }
        } catch (Throwable unused) {
        }
    }
}
