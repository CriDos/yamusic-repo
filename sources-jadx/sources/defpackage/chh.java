package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class chh implements Runnable {
    public static final Logger b = Logger.getLogger(chh.class.getName());
    public final Runnable a;

    public chh(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.a;
        try {
            runnable.run();
        } catch (Throwable th) {
            b.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            r0u.a(th);
            c.w(th);
        }
    }

    public final String toString() {
        return "LogExceptionRunnable(" + this.a + ")";
    }
}
