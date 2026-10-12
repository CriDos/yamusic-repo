package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a9g implements ThreadFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a9g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Thread thread = new Thread(runnable, (String) obj);
                thread.setDaemon(true);
                return thread;
            case 1:
                return new Thread(runnable, (String) obj);
            default:
                return new Thread(new mjb(runnable, 0), aui.h(((AtomicInteger) ((o18) obj).a).getAndIncrement(), "Music:EarlyStartup-"));
        }
    }
}
