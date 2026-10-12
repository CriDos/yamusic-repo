package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class elr {
    public static final elr d = new elr(new ucc());
    public final IdentityHashMap a = new IdentityHashMap();
    public final ucc b;
    public ScheduledExecutorService c;

    public elr(ucc uccVar) {
        this.b = uccVar;
    }

    public static Object a(dlr dlrVar) {
        Object obj;
        elr elrVar = d;
        synchronized (elrVar) {
            try {
                clr clrVar = (clr) elrVar.a.get(dlrVar);
                if (clrVar == null) {
                    clrVar = new clr(dlrVar.d());
                    elrVar.a.put(dlrVar, clrVar);
                }
                ScheduledFuture scheduledFuture = clrVar.c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    clrVar.c = null;
                }
                clrVar.b++;
                obj = clrVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public static void b(dlr dlrVar, Object obj) {
        elr elrVar = d;
        synchronized (elrVar) {
            try {
                clr clrVar = (clr) elrVar.a.get(dlrVar);
                if (clrVar == null) {
                    throw new IllegalArgumentException("No cached instance found for " + dlrVar);
                }
                qae.O("Releasing the wrong instance", obj == clrVar.a);
                qae.Z("Refcount has already reached zero", clrVar.b > 0);
                int i = clrVar.b - 1;
                clrVar.b = i;
                if (i == 0) {
                    qae.Z("Destroy task already scheduled", clrVar.c == null);
                    if (elrVar.c == null) {
                        elrVar.b.getClass();
                        elrVar.c = Executors.newSingleThreadScheduledExecutor(rfe.e("grpc-shared-destroyer-%d"));
                    }
                    clrVar.c = elrVar.c.schedule(new chh(new e6(elrVar, clrVar, dlrVar, obj, 12)), 1L, TimeUnit.SECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
