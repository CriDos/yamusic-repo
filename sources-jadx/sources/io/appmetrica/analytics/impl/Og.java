package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.RemoteException;
import io.appmetrica.analytics.internal.IAppMetricaService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Og extends AbstractCallableC0122ak {
    public final Xh e;

    public Og(@NotNull C0650t0 c0650t0, InterfaceC0184co interfaceC0184co, @NotNull Xh xh) {
        super(c0650t0, interfaceC0184co);
        this.e = xh;
    }

    @Override // io.appmetrica.analytics.impl.AbstractCallableC0122ak
    public final void a(@NotNull IAppMetricaService iAppMetricaService) throws RemoteException {
        Bundle bundle = new Bundle();
        Xh xh = this.e;
        synchronized (xh) {
            bundle.putParcelable("PROCESS_CFG_OBJ", xh);
        }
        iAppMetricaService.pauseUserSession(bundle);
    }
}
