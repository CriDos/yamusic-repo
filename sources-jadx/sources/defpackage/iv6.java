package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class iv6 implements Runnable {
    public final Executor a;
    public final gv6 b;
    public final lv6 c;

    public iv6(Executor executor, gv6 gv6Var, lv6 lv6Var) {
        this.a = executor;
        this.b = gv6Var;
        this.c = lv6Var;
    }

    public final void a() {
        try {
            this.a.execute(this);
        } catch (Throwable th) {
            lv6.d.log(Level.INFO, "Exception notifying context listener", th);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.u(this.c);
    }
}
