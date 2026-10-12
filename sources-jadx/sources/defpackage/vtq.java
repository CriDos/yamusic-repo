package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class vtq implements Executor {
    public final Executor a;
    public final ArrayDeque b;
    public Runnable c;

    public vtq(Executor executor) {
        executor.getClass();
        this.a = executor;
        this.b = new ArrayDeque();
    }

    public final void a() {
        synchronized (this.b) {
            Object objPoll = this.b.poll();
            Runnable runnable = (Runnable) objPoll;
            this.c = runnable;
            if (objPoll != null) {
                this.a.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.b) {
            this.b.offer(new mfk(runnable, this, 16));
            if (this.c == null) {
                a();
            }
        }
    }
}
