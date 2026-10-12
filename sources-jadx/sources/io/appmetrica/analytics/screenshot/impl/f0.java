package io.appmetrica.analytics.screenshot.impl;

import android.app.Activity;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements ActivityLifecycleListener {
    public final /* synthetic */ g0 a;

    public f0(g0 g0Var) {
        this.a = g0Var;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(@NotNull Activity activity, @NotNull ActivityEvent activityEvent) {
        int i = e0.a[activityEvent.ordinal()];
        try {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.a.d = true;
                return;
            }
            C0947n c0947n = this.a.e;
            if (c0947n == null || !c0947n.a) {
                return;
            }
            this.a.d = false;
            g0 g0Var = this.a;
            g0Var.c.postDelayed(g0Var.f, 0L);
        } catch (Throwable unused) {
        }
    }
}
