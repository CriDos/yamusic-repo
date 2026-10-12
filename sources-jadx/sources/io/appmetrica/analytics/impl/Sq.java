package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.RemoteException;
import io.appmetrica.analytics.internal.IAppMetricaService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Sq extends AbstractCallableC0122ak {
    public final int e;
    public final Bundle f;

    public Sq(@NotNull C0650t0 c0650t0, InterfaceC0184co interfaceC0184co, int i, @NotNull Bundle bundle) {
        super(c0650t0, interfaceC0184co);
        this.e = i;
        this.f = bundle;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0122ak
    public final void a(@NotNull IAppMetricaService iAppMetricaService) throws RemoteException {
        iAppMetricaService.reportData(this.e, this.f);
    }
}
