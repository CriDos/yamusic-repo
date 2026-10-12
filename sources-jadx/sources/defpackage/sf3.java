package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class sf3 implements Executor {
    public final rf3 a;
    public final /* synthetic */ b0d b;

    public sf3(rf3 rf3Var) {
        this.a = rf3Var;
        this.b = new b0d(new ThreadPoolExecutor(1, 1, 1000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), rf3Var), 0);
    }

    public final Thread a() {
        Thread thread = this.a.a;
        if (thread == null || !thread.isAlive()) {
            thread = null;
        }
        if (thread != null) {
            return thread;
        }
        execute(new nr(7));
        Thread thread2 = this.a.a;
        if (thread2 == null || !thread2.isAlive()) {
            thread2 = null;
        }
        if (thread2 != null) {
            return thread2;
        }
        c.p("Binding thread is not created");
        return null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.b.execute(runnable);
    }
}
