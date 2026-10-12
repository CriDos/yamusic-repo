package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class yvp extends AtomicLong implements ThreadFactory {
    private static final long serialVersionUID = -7789753024099756196L;
    public final String a;
    public final int b;
    public final boolean c;

    public yvp(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.a + '-' + incrementAndGet();
        Thread v9eVar = this.c ? new v9e(runnable, str) : new Thread(runnable, str);
        v9eVar.setPriority(this.b);
        v9eVar.setDaemon(true);
        return v9eVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return yds.s(new StringBuilder("RxThreadFactory["), this.a, "]");
    }

    public yvp(String str) {
        this(str, 5, false);
    }
}
