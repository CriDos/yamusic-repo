package defpackage;

import java.util.ArrayList;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes4.dex */
public final class df3 {
    public Thread a;
    public int b;
    public final ArrayList c = new ArrayList();
    public final Object d = new Object();

    public static void b(fu8 fu8Var) {
        if (fu8Var instanceof cf3) {
            ((cf3) fu8Var).close();
        } else {
            f9e.k(fu8Var, "Incorrect entrance handle: ");
        }
    }

    public final cf3 a() {
        Thread threadCurrentThread = Thread.currentThread();
        do {
            synchronized (this.d) {
                Thread thread = this.a;
                if (thread == null) {
                    this.a = threadCurrentThread;
                    this.b = 1;
                    return new cf3(this);
                }
                if (thread.equals(threadCurrentThread)) {
                    this.b++;
                    return new cf3(this);
                }
                if (!this.c.contains(threadCurrentThread)) {
                    this.c.add(threadCurrentThread);
                }
                LockSupport.park();
                synchronized (this.d) {
                    this.c.remove(threadCurrentThread);
                }
            }
        } while (!Thread.interrupted());
        Thread.currentThread().interrupt();
        y3f.g();
        return null;
    }

    public final void c(Thread thread) {
        synchronized (this.d) {
            try {
                Thread thread2 = this.a;
                if (thread2 == null) {
                    this.a = thread;
                } else if (!thread2.equals(thread)) {
                    throw new IllegalStateException("Critical section is held by " + this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.d) {
            this.a = Thread.currentThread();
        }
    }
}
