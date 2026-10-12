package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class fyr extends p5q {
    public final ScheduledExecutorService a;
    public final i86 b = new i86(0);
    public volatile boolean c;

    public fyr(ScheduledExecutorService scheduledExecutorService) {
        this.a = scheduledExecutorService;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.b.a();
    }

    @Override // defpackage.p5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        sqb sqbVar = sqb.a;
        if (this.c) {
            return sqbVar;
        }
        n5q n5qVar = new n5q(runnable, this.b);
        this.b.c(n5qVar);
        ScheduledExecutorService scheduledExecutorService = this.a;
        try {
            n5qVar.c(j <= 0 ? scheduledExecutorService.submit((Callable) n5qVar) : scheduledExecutorService.schedule((Callable) n5qVar, j, timeUnit));
            return n5qVar;
        } catch (RejectedExecutionException e) {
            a();
            nme.M(e);
            return sqbVar;
        }
    }
}
