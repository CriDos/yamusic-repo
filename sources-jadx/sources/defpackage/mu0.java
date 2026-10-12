package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mu0 implements Executor {
    public final /* synthetic */ int a;
    public final ArrayDeque b;
    public Runnable c;
    public final Object d;
    public final Executor e;

    public mu0(Executor executor) {
        this.a = 1;
        executor.getClass();
        this.e = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public final void a() {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    try {
                        Runnable runnable = (Runnable) this.b.poll();
                        this.c = runnable;
                        if (runnable != null) {
                            ((jn8) this.e).execute(runnable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.d) {
                    Object objPoll = this.b.poll();
                    Runnable runnable2 = (Runnable) objPoll;
                    this.c = runnable2;
                    if (objPoll != null) {
                        this.e.execute(runnable2);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    try {
                        this.b.add(new oi0(this, runnable, 1));
                        if (this.c == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                runnable.getClass();
                synchronized (this.d) {
                    this.b.offer(new h46(runnable, this, 13));
                    if (this.c == null) {
                        a();
                    }
                    break;
                }
                return;
        }
    }

    public mu0(jn8 jn8Var) {
        this.a = 0;
        this.d = new Object();
        this.b = new ArrayDeque();
        this.e = jn8Var;
    }
}
