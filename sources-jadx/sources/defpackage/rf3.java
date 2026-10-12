package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class rf3 implements ThreadFactory {
    public volatile Thread a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "background_binding_executor");
        this.a = thread;
        return thread;
    }
}
