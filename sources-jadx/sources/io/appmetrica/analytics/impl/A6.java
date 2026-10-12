package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.services.WaitForActivationDelayBarrier;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class A6 implements Runnable {
    public final List a;
    public final IHandlerExecutor b = C0748wb.k().w().b();
    public final WaitForActivationDelayBarrier c = C0748wb.k().a();

    public A6(List list) {
        this.a = list;
    }

    public static final void a(A6 a6) {
        Iterator it = a6.a.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.subscribe(10000L, this.b, new defpackage.o(0, this));
    }
}
