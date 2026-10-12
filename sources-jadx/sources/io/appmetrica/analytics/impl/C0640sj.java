package io.appmetrica.analytics.impl;

import android.os.RemoteException;
import io.appmetrica.analytics.internal.IAppMetricaService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0640sj extends AbstractCallableC0122ak {
    public final Yj e;

    public C0640sj(@NotNull C0650t0 c0650t0, InterfaceC0184co interfaceC0184co, @NotNull Yj yj) {
        super(c0650t0, interfaceC0184co);
        this.e = yj;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0122ak
    public final void a(@NotNull IAppMetricaService iAppMetricaService) throws RemoteException {
        Yj yj = this.e;
        iAppMetricaService.reportData(yj.c, yj.a.d(yj.e.c()));
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0122ak
    public final void a(Throwable th) {
    }
}
