package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kk6 implements ThreadFactory {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                Thread thread = new Thread(runnable, str);
                thread.setPriority(10);
                return thread;
            default:
                Thread thread2 = new Thread(runnable, str);
                thread2.setDaemon(true);
                return thread2;
        }
    }
}
