package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class f0g {
    public final ScheduledExecutorService a;
    public final cws b;
    public final ouc c;
    public int d;
    public ScheduledFuture e;
    public ScheduledFuture f;
    public final chh g;
    public final chh h;
    public final long i;
    public final long j;

    public f0g(ouc oucVar, ScheduledExecutorService scheduledExecutorService, long j, long j2) {
        cws cwsVar = new cws();
        this.d = 1;
        this.g = new chh(new d0g(this, 0));
        this.h = new chh(new d0g(this, 1));
        this.c = oucVar;
        qae.T(scheduledExecutorService, "scheduler");
        this.a = scheduledExecutorService;
        this.b = cwsVar;
        this.i = j;
        this.j = j2;
        cwsVar.a = false;
        cwsVar.b();
    }

    public final synchronized void a() {
        try {
            cws cwsVar = this.b;
            cwsVar.a = false;
            cwsVar.b();
            int i = this.d;
            if (i == 2) {
                this.d = 3;
            } else if (i == 4 || i == 5) {
                ScheduledFuture scheduledFuture = this.e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.d == 5) {
                    this.d = 1;
                } else {
                    this.d = 2;
                    qae.Z("There should be no outstanding pingFuture", this.f == null);
                    this.f = this.a.schedule(this.h, this.i, TimeUnit.NANOSECONDS);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            int i = this.d;
            if (i == 1) {
                this.d = 2;
                if (this.f == null) {
                    ScheduledExecutorService scheduledExecutorService = this.a;
                    chh chhVar = this.h;
                    long j = this.i;
                    cws cwsVar = this.b;
                    this.f = scheduledExecutorService.schedule(chhVar, j - cwsVar.a(), TimeUnit.NANOSECONDS);
                }
            } else if (i == 5) {
                this.d = 4;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
