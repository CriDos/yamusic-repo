package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class j7z {
    public static final j7z d = new j7z(null, null);
    public final Runnable a;
    public final Executor b;
    public j7z c;

    public j7z(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
