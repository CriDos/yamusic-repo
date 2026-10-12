package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: loaded from: classes6.dex */
public final class pdp {
    public final ScheduledExecutorService a;
    public final Executor b;
    public final fyh c;
    public final cws d;
    public long e;
    public boolean f;
    public ScheduledFuture g;

    public pdp(fyh fyhVar, Executor executor, ScheduledExecutorService scheduledExecutorService, cws cwsVar) {
        this.c = fyhVar;
        this.b = executor;
        this.a = scheduledExecutorService;
        this.d = cwsVar;
        cwsVar.b();
    }
}
