package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class wtq implements Executor {
    public final Executor b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final Object d = new Object();

    public wtq(Executor executor) {
        this.b = executor;
    }

    public final void a() {
        Runnable runnable = (Runnable) this.a.poll();
        this.c = runnable;
        if (runnable != null) {
            this.b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                this.a.add(new oyh(this, runnable, false, 17));
                if (this.c == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
