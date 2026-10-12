package io.appmetrica.analytics.impl;

import android.content.ComponentName;
import android.content.Context;
import io.appmetrica.analytics.internal.PreloadInfoContentProvider;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0193d4 implements InterfaceC0628s7 {
    @Override // io.appmetrica.analytics.impl.InterfaceC0628s7
    public final void a(@NotNull Context context) throws InterruptedException {
        CountDownLatch countDownLatch = AbstractC0627s6.a;
        if (countDownLatch != null) {
            countDownLatch.await(1L, TimeUnit.SECONDS);
            try {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) PreloadInfoContentProvider.class), 2, 1);
                PreloadInfoContentProvider preloadInfoContentProvider = AbstractC0627s6.b;
                if (preloadInfoContentProvider != null) {
                    preloadInfoContentProvider.disable();
                }
            } catch (Throwable unused) {
            }
            AbstractC0627s6.a = null;
        }
    }
}
