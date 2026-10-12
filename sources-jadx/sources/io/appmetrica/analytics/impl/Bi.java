package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class Bi implements InterfaceC0840zi {
    public final /* synthetic */ Hi a;

    public Bi(Hi hi) {
        this.a = hi;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0840zi
    public final void a() {
        Hi hi = this.a;
        Jb jb = hi.b;
        Ai ai = new Ai(hi);
        jb.getClass();
        try {
            FutureTask futureTask = new FutureTask(new Ib(jb));
            C0748wb.I.d.a.getClass();
            new InterruptionSafeThread(futureTask, "IAA-SHMSR-" + Uf.a.incrementAndGet()).start();
            Qi qi = (Qi) futureTask.get(5L, TimeUnit.SECONDS);
            AbstractC0735vr.a(jb.b);
            Hi.a(hi, qi, Hi.a(hi));
        } catch (Throwable th) {
            try {
                ai.a(th);
            } finally {
                AbstractC0735vr.a(jb.b);
            }
        }
    }
}
