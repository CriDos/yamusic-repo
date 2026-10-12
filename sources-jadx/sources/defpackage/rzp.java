package defpackage;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class rzp implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ rzp(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Runnable runnable = this.b;
        switch (i) {
            case 0:
                try {
                    runnable.run();
                } catch (Exception e) {
                    xq4.w("Executor", "Background execution failure.", e);
                    return;
                }
                break;
            case 1:
                runnable.run();
                break;
            default:
                Process.setThreadPriority(0);
                runnable.run();
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b.toString();
            default:
                return super.toString();
        }
    }
}
