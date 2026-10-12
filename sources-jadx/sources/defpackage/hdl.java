package defpackage;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class hdl extends w27 {
    public final w27 d;
    public final AtomicInteger e;
    public volatile boolean f;
    public final LinkedBlockingQueue g;

    public hdl(dhe dheVar) {
        dheVar.getClass();
        this.d = dheVar;
        this.e = new AtomicInteger();
        this.f = true;
        this.g = new LinkedBlockingQueue();
    }

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        coroutineContext.getClass();
        runnable.getClass();
        this.e.incrementAndGet();
        w27 w27Var = this.d;
        gdl gdlVar = new gdl(w27Var, runnable, coroutineContext);
        if (this.f) {
            this.g.offer(gdlVar);
        } else {
            w27Var.G0(coroutineContext, runnable);
        }
    }
}
