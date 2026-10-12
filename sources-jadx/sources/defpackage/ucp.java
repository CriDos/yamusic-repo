package defpackage;

import android.os.Process;

/* JADX INFO: loaded from: classes3.dex */
public final class ucp extends Thread {
    public final int a;

    public ucp(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a);
        super.run();
    }
}
