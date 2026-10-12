package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class e2z {
    public static final e2z d = new e2z();
    public final Runnable a;
    public final Executor b;
    public e2z c;

    public e2z() {
        this.a = null;
        this.b = null;
    }

    public e2z(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
