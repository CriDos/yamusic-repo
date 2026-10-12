package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.Looper;
import defpackage.aui;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ga implements ExecutorProvider {
    public final C0384jn a;
    public final IHandlerExecutor b;

    public Ga() {
        C0384jn c0384jnW = C0748wb.k().w();
        this.a = c0384jnW;
        this.b = c0384jnW.d();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    @NotNull
    public final IHandlerExecutor getDefaultExecutor() {
        return this.a.b();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    @NotNull
    public final InterruptionSafeThread getInterruptionThread(@NotNull String str, @NotNull String str2, @NotNull Runnable runnable) {
        StringBuilder sbY = aui.y(aui.g('-', str, str2), "-");
        sbY.append(Uf.a.incrementAndGet());
        return new InterruptionSafeThread(runnable, sbY.toString());
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    @NotNull
    public final IHandlerExecutor getModuleExecutor() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    @NotNull
    public final Executor getReportRunnableExecutor() {
        return this.a.f();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    @NotNull
    public final IHandlerExecutor getSupportIOExecutor() {
        C0384jn c0384jn = this.a;
        if (c0384jn.f == null) {
            synchronized (c0384jn) {
                try {
                    if (c0384jn.f == null) {
                        c0384jn.a.getClass();
                        Bc bcA = Ha.a("IAA-SIO");
                        c0384jn.f = new Ha(bcA, bcA.getLooper(), new Handler(bcA.getLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c0384jn.f;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    @NotNull
    public final Executor getUiExecutor() {
        C0384jn c0384jn = this.a;
        if (c0384jn.h == null) {
            synchronized (c0384jn) {
                try {
                    if (c0384jn.h == null) {
                        c0384jn.a.getClass();
                        c0384jn.h = new ExecutorC0327hn(new Handler(Looper.getMainLooper()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c0384jn.h;
    }
}
