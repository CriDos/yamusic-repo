package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class huq implements Executor {
    public static final Logger c = Logger.getLogger(huq.class.getName());
    public boolean a;
    public ArrayDeque b;

    public final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.b.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        qae.T(runnable, "'task' must not be null.");
        if (this.a) {
            if (this.b == null) {
                this.b = new ArrayDeque(4);
            }
            this.b.add(runnable);
            return;
        }
        this.a = true;
        try {
            runnable.run();
            if (this.b != null) {
                a();
            }
            this.a = false;
        } catch (Throwable th) {
            try {
                c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            } finally {
                if (this.b != null) {
                    a();
                }
                this.a = false;
            }
        }
    }
}
