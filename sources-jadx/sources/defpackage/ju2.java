package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class ju2 {
    public static final Logger e = Logger.getLogger(ju2.class.getName());
    public final ScheduledExecutorService a;
    public final sdt b;
    public llc c;
    public brp d;

    public ju2(frb frbVar, ryh ryhVar, sdt sdtVar) {
        this.a = ryhVar;
        this.b = sdtVar;
    }

    public final void a(dfd dfdVar) {
        this.b.d();
        if (this.c == null) {
            this.c = frb.q();
        }
        brp brpVar = this.d;
        if (brpVar != null) {
            rdt rdtVar = (rdt) brpVar.b;
            if (!rdtVar.c && !rdtVar.b) {
                return;
            }
        }
        long jA = this.c.a();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.d = this.b.c(this.a, dfdVar, jA, timeUnit);
        e.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
    }
}
