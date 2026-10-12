package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class v02 extends AtomicReference {
    private static final long serialVersionUID = 3949248817947090603L;

    public final boolean a(Throwable th) {
        xac xacVar = yac.a;
        while (true) {
            Throwable th2 = (Throwable) get();
            if (th2 == yac.a) {
                return false;
            }
            Throwable o86Var = th2 == null ? th : new o86(th2, th);
            while (!compareAndSet(th2, o86Var)) {
                if (get() != th2) {
                }
            }
            return true;
        }
    }

    public final Throwable b() {
        xac xacVar = yac.a;
        Throwable th = (Throwable) get();
        xac xacVar2 = yac.a;
        return th != xacVar2 ? (Throwable) getAndSet(xacVar2) : th;
    }
}
