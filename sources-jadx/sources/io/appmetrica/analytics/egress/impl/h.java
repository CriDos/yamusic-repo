package io.appmetrica.analytics.egress.impl;

import defpackage.nso;
import defpackage.oso;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final ICommonExecutor a;
    public final IExecutionPolicy b;
    public final f c;
    public volatile boolean d;

    public h(a aVar, g gVar, nso nsoVar, IHandlerExecutor iHandlerExecutor, m mVar, n nVar) {
        this.a = iHandlerExecutor;
        this.b = nVar;
        f fVar = new f(this, gVar, mVar, aVar.b());
        this.c = fVar;
        if (gVar.a()) {
            fVar.run();
            return;
        }
        int iA = aVar.a() + 1;
        nsoVar.getClass();
        iHandlerExecutor.executeDelayed(fVar, oso.b.d(iA), TimeUnit.SECONDS);
    }
}
