package defpackage;

import android.os.Process;
import android.os.SystemClock;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p57 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ q57 b;

    public /* synthetic */ p57(q57 q57Var, int i) {
        this.a = i;
        this.b = q57Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        q57 q57Var = this.b;
        switch (i) {
            case 0:
                try {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long elapsedCpuTime = Process.getElapsedCpuTime();
                    long j = jElapsedRealtime - q57Var.d;
                    long j2 = elapsedCpuTime - q57Var.e;
                    if (j > 0) {
                        q57Var.f = xso.c((j2 / j) / q57Var.b, 0.0f, 1.0f);
                    }
                    q57Var.d = jElapsedRealtime;
                    q57Var.e = elapsedCpuTime;
                    return;
                } catch (Throwable th) {
                    Timber.INSTANCE.e(th);
                    return;
                }
            default:
                try {
                    q57Var.b();
                    return;
                } finally {
                    q57Var.i = false;
                }
        }
    }
}
