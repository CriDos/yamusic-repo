package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class v77 implements Executor {
    public final ExecutorService a;
    public final Object b = new Object();
    public Task c = xq4.D(null);

    public v77(ExecutorService executorService) {
        this.a = executorService;
    }

    public final Task a(Runnable runnable) {
        Task taskF;
        synchronized (this.b) {
            taskF = this.c.f(this.a, new o(4, runnable));
            this.c = taskF;
        }
        return taskF;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
