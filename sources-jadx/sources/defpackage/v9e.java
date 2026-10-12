package defpackage;

import android.os.Process;

/* JADX INFO: loaded from: classes3.dex */
public final class v9e extends Thread {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ v9e(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(9);
                super.run();
                return;
            case 1:
            default:
                super.run();
                return;
            case 2:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ v9e(Runnable runnable, String str) {
        super(runnable, str);
    }

    public /* synthetic */ v9e(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}
