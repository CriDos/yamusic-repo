package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Looper;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0296gl implements InterfaceC0154bn {

    @NotNull
    public static final C0267fl e = new C0267fl();
    public static final long f = 1000;
    public static final long g = 4000;
    public final C0650t0 a;
    public final Wm b;
    public final TimeProvider c;
    public final ICommonExecutor d;

    public C0296gl(@NotNull C0650t0 c0650t0, @NotNull Wm wm, @NotNull TimeProvider timeProvider) {
        this.a = c0650t0;
        this.b = wm;
        this.c = timeProvider;
        this.d = R4.l().g().b();
    }

    public final void a(@NotNull Yj yj) {
        ICommonExecutor iCommonExecutor = this.d;
        boolean z = yj.b;
        Wm wm = this.b;
        iCommonExecutor.submit(z ? new U6(wm.a, wm.b, wm.c, yj) : new C0640sj(wm.b, wm.c, yj));
    }

    public final void b(@NotNull Yj yj) {
        long jUptimeMillis = this.c.uptimeMillis();
        Wm wm = this.b;
        U6 u6 = new U6(wm.a, wm.b, wm.c, yj);
        long j = Intrinsics.e(Looper.myLooper(), Looper.getMainLooper()) ? f : g;
        if (this.a.a()) {
            try {
                this.d.submit(u6).get(j, TimeUnit.MILLISECONDS);
            } catch (Throwable unused) {
            }
        }
        if (u6.c) {
            return;
        }
        try {
            u6.a();
            Thread.sleep(Math.max(0L, j - (this.c.uptimeMillis() - jUptimeMillis)));
        } catch (Throwable unused2) {
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0154bn
    public final void reportData(int i, @NotNull Bundle bundle) {
        ICommonExecutor iCommonExecutor = this.d;
        Wm wm = this.b;
        iCommonExecutor.submit(new Sq(wm.b, wm.c, i, bundle));
    }

    public C0296gl(@NotNull C0650t0 c0650t0, @NotNull Wm wm) {
        this(c0650t0, wm, new SystemTimeProvider());
    }

    public final void a(@NotNull Xh xh) {
        ICommonExecutor iCommonExecutor = this.d;
        Wm wm = this.b;
        iCommonExecutor.submit(new Og(wm.b, wm.c, xh));
    }

    public final void b(@NotNull Xh xh) {
        ICommonExecutor iCommonExecutor = this.d;
        Wm wm = this.b;
        iCommonExecutor.submit(new C0469ml(wm.b, wm.c, xh));
    }
}
