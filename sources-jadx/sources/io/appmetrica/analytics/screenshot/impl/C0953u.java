package io.appmetrica.analytics.screenshot.impl;

import android.app.Activity;
import android.provider.MediaStore;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.screenshot.impl.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0953u implements ActivityLifecycleListener {
    public final /* synthetic */ C0954v a;

    public C0953u(C0954v c0954v) {
        this.a = c0954v;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(@NotNull Activity activity, @NotNull ActivityEvent activityEvent) {
        int i = AbstractC0952t.a[activityEvent.ordinal()];
        try {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.a.a.getContext().getContentResolver().unregisterContentObserver(this.a.d);
            } else {
                C0944k c0944k = this.a.c;
                if (c0944k == null || !c0944k.a) {
                    return;
                }
                this.a.a.getContext().getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.a.d);
            }
        } catch (Throwable unused) {
        }
    }
}
