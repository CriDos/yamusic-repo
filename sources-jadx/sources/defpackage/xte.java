package defpackage;

import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class xte {
    public final dw8 a;
    public final ScheduledExecutorService b;
    public String c;
    public final int d;
    public final int e;
    public final jkk f;
    public int g;
    public boolean h;
    public final AtomicBoolean i;
    public final AtomicReference j;
    public ScheduledFuture k;
    public final vte l;

    public xte(dw8 dw8Var) {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.a = dw8Var;
        this.b = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.c = "10.0.2.2";
        this.d = 7969;
        this.e = 7970;
        this.f = new jkk();
        this.i = new AtomicBoolean(false);
        this.j = new AtomicReference(null);
        this.l = new vte(this, 1);
    }

    public final void a(Throwable th) {
        cax.p.i();
        y2v y2vVar = y2v.a;
        if (y2vVar.a()) {
            this.a.I(th);
        } else {
            y2vVar.b(new le8(this, th, false, 12));
        }
    }

    public final void b(aue aueVar) {
        Iterator it = this.f.iterator();
        while (true) {
            hkk hkkVar = (hkk) it;
            if (!hkkVar.hasNext()) {
                return;
            } else {
                ((Function1) hkkVar.next()).invoke(aueVar);
            }
        }
    }
}
