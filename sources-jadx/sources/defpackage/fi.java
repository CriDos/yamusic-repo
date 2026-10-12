package defpackage;

import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class fi implements Runnable {
    public final /* synthetic */ int a = 0;
    public final long b;
    public final /* synthetic */ Object c;

    public fi(long j, String str) {
        this.b = j;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    String str = ii.a;
                    if (ii.f == null) {
                        ii.f = new nk(Long.valueOf(this.b), null);
                    }
                    nk nkVar = ii.f;
                    if (nkVar != null) {
                        nkVar.e = Long.valueOf(this.b);
                    }
                    if (ii.e.get() <= 0) {
                        ma maVar = new ma(3, this);
                        synchronized (ii.d) {
                            ScheduledExecutorService scheduledExecutorService = ii.b;
                            vuc vucVarB = yuc.b(npc.c());
                            ii.c = scheduledExecutorService.schedule(maVar, vucVarB != null ? vucVarB.b : 60, TimeUnit.SECONDS);
                        }
                    }
                    long j = ii.i;
                    io2.b(j > 0 ? (this.b - j) / 1000 : 0L, (String) this.c);
                    nk nkVar2 = ii.f;
                    if (nkVar2 != null) {
                        nkVar2.u();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    v57.a(this, th);
                    return;
                }
            default:
                qsb qsbVar = new qsb(1);
                y15 y15Var = (y15) this.c;
                y15Var.i.R(qsbVar);
                long j2 = this.b;
                long jAbs = Math.abs(j2) / 1000000000;
                long jAbs2 = Math.abs(j2) % 1000000000;
                StringBuilder sb = new StringBuilder("deadline exceeded after ");
                if (j2 < 0) {
                    sb.append('-');
                }
                sb.append(jAbs);
                Locale locale = Locale.US;
                sb.append(String.format(locale, ".%09d", Long.valueOf(jAbs2)));
                sb.append("s. ");
                Long l = (Long) y15Var.h.a(t25.a);
                sb.append(String.format(locale, "Name resolution delay %.9f seconds. ", Double.valueOf(l == null ? 0.0d : l.longValue() / y15.r)));
                sb.append(qsbVar);
                y15Var.i.a(nvs.i.c(sb.toString()));
                return;
        }
    }

    public fi(y15 y15Var, long j) {
        this.c = y15Var;
        this.b = j;
    }
}
