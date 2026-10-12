package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0438lj implements No {
    public final Ep a;

    public C0438lj(@NonNull Ep ep) {
        this.a = ep;
    }

    @Override // io.appmetrica.analytics.impl.No
    public final void a() throws Throwable {
        NetworkTask networkTaskC = this.a.c();
        if (networkTaskC != null) {
            C0748wb.I.getClass();
            NetworkServiceLocator.getInstance().getNetworkCore().startTask(networkTaskC);
        }
    }
}
