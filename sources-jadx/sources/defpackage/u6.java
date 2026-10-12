package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class u6 {
    public static final u6 d = new u6();
    public final Runnable a;
    public final Executor b;
    public u6 c;

    public u6() {
        this.a = null;
        this.b = null;
    }

    public u6(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
