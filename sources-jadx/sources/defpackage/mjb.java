package defpackage;

import android.os.Process;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mjb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ mjb(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(-1);
                this.b.run();
                return;
            default:
                try {
                    this.b.run();
                    return;
                } finally {
                    Thread.interrupted();
                }
        }
    }
}
