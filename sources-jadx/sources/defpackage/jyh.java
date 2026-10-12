package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public final class jyh implements Executor {
    public final /* synthetic */ int a = 0;
    public Executor b;
    public final Object c;

    public jyh(dik dikVar) {
        qae.T(dikVar, "executorPool");
        this.c = dikVar;
    }

    public synchronized void a() {
        Executor executor = this.b;
        if (executor != null) {
            ((dik) this.c).v(executor);
            this.b = null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Executor executor;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    try {
                        if (this.b == null) {
                            Executor executor2 = (Executor) ((dik) this.c).p();
                            Executor executor3 = this.b;
                            if (executor2 == null) {
                                throw new NullPointerException(t3e.E("%s.getObject()", executor3));
                            }
                            this.b = executor2;
                        }
                        executor = this.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                executor.execute(runnable);
                return;
            default:
                this.b.execute(runnable);
                return;
        }
    }

    public jyh(ExecutorService executorService, y3f y3fVar) {
        this.b = executorService;
        this.c = y3fVar;
    }
}
