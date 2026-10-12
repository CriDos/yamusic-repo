package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.internal.IAppMetricaService;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0650t0 {
    public static final long k = 10000;
    public final Context a;
    public final ICommonExecutor b;
    public boolean c;
    public IAppMetricaService d;
    public CountDownLatch e;
    public final Object f;
    public final C0392k2 g;
    public final C0450m2 h;
    public final RunnableC0592r0 i;
    public final ServiceConnectionC0621s0 j;

    public C0650t0(Context context, ICommonExecutor iCommonExecutor, C0392k2 c0392k2, C0450m2 c0450m2) {
        this.d = null;
        this.f = new Object();
        this.i = new RunnableC0592r0(this);
        this.j = new ServiceConnectionC0621s0(this);
        this.a = context.getApplicationContext();
        this.b = iCommonExecutor;
        this.c = false;
        this.g = c0392k2;
        this.h = c0450m2;
    }

    public final void a(Long l) {
        try {
            synchronized (this) {
                try {
                    CountDownLatch countDownLatch = this.e;
                    if (countDownLatch == null) {
                        return;
                    }
                    countDownLatch.await(l.longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (InterruptedException unused) {
        }
    }

    public final void b() {
        synchronized (this.f) {
            this.b.remove(this.i);
        }
    }

    public final void c() {
        ICommonExecutor iCommonExecutor = this.b;
        synchronized (this.f) {
            try {
                iCommonExecutor.remove(this.i);
                if (!this.c) {
                    iCommonExecutor.executeDelayed(this.i, k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean a() {
        return this.d != null;
    }

    public C0650t0(Context context, ICommonExecutor iCommonExecutor) {
        this(context, iCommonExecutor, R4.l().e(), new C0450m2());
    }
}
