package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import io.appmetrica.analytics.internal.IAppMetricaService;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ak, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractCallableC0122ak implements Callable {

    @NotNull
    public static final Zj d = new Zj();
    public final C0650t0 a;
    public final InterfaceC0184co b;
    public boolean c;

    public AbstractCallableC0122ak(C0650t0 c0650t0, InterfaceC0184co interfaceC0184co) {
        this.a = c0650t0;
        this.b = interfaceC0184co;
    }

    public void a() {
        IAppMetricaService iAppMetricaService;
        try {
            if (this.c) {
                return;
            }
            this.c = true;
            int i = 0;
            do {
                C0650t0 c0650t0 = this.a;
                synchronized (c0650t0) {
                    iAppMetricaService = c0650t0.d;
                }
                if (iAppMetricaService != null) {
                    try {
                        a(iAppMetricaService);
                        InterfaceC0184co interfaceC0184co = this.b;
                        if (interfaceC0184co != null && !((Lk) interfaceC0184co).a()) {
                            return;
                        }
                        this.a.c();
                        return;
                    } catch (RemoteException unused) {
                    }
                }
                i++;
                if (!c() || C0824z2.e.get()) {
                    return;
                }
            } while (i < 3);
        } catch (Throwable th) {
            a(th);
        }
    }

    public abstract void a(IAppMetricaService iAppMetricaService);

    @NotNull
    public final C0650t0 b() {
        return this.a;
    }

    public boolean c() {
        C0650t0 c0650t0 = this.a;
        synchronized (c0650t0) {
            try {
                if (c0650t0.d == null) {
                    c0650t0.e = new CountDownLatch(1);
                    C0450m2 c0450m2 = c0650t0.h;
                    Context context = c0650t0.a;
                    c0450m2.getClass();
                    Intent intentA = C0450m2.a(context);
                    try {
                        c0650t0.g.b(c0650t0.a);
                        c0650t0.a.bindService(intentA, c0650t0.j, 1);
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.a(5000L);
        return true;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        a();
        return Unit.a;
    }

    public final boolean d() {
        return this.c;
    }

    public void a(Throwable th) {
    }

    public final void a(boolean z) {
        this.c = z;
    }
}
