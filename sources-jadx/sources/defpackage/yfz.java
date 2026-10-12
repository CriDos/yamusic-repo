package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class yfz {
    public static final yfz d = new yfz();
    public final Runnable a;
    public final Executor b;
    public yfz c;

    public yfz() {
        this.a = null;
        this.b = null;
    }

    public yfz(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
