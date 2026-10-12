package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0824z2 implements Thread.UncaughtExceptionHandler {
    public static final AtomicBoolean e = new AtomicBoolean();
    public final Qb a;
    public final C0397k7 b = R4.l().n();
    public final C0311h7 c = new C0311h7();
    public final Iq d = new Iq();

    public C0824z2(C0167c7 c0167c7) {
        this.a = c0167c7;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        StackTraceElement[] stackTraceElementArrB;
        try {
            e.set(true);
            Qb qb = this.a;
            Bq bqApply = this.c.apply(thread);
            Iq iq = this.d;
            Thread threadA = iq.a.a();
            ArrayList arrayListA = iq.a(threadA, thread);
            if (thread != threadA) {
                try {
                    stackTraceElementArrB = iq.a.b();
                    if (stackTraceElementArrB == null) {
                        try {
                            stackTraceElementArrB = threadA.getStackTrace();
                        } catch (SecurityException unused) {
                        }
                    }
                } catch (SecurityException unused2) {
                    stackTraceElementArrB = null;
                }
                arrayListA.add(0, (Bq) iq.b.apply(threadA, stackTraceElementArrB));
            }
            qb.a(th, new Z(bqApply, arrayListA, this.b.a.a()));
        } catch (Throwable th2) {
            LoggerStorage.getMainPublicOrAnonymousLogger().error(th2, th2.getMessage(), new Object[0]);
        }
    }
}
