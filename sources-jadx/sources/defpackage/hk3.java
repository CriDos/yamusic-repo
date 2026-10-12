package defpackage;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hk3 extends l6 {
    public final Thread d;
    public final q5c e;

    public hk3(CoroutineContext coroutineContext, Thread thread, q5c q5cVar) {
        super(coroutineContext, true, true);
        this.d = thread;
        this.e = q5cVar;
    }

    @Override // defpackage.duf
    public final void s(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.d;
        if (Intrinsics.e(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
