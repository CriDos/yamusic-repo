package defpackage;

import android.os.Process;
import android.util.Log;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class ai implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ ai(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object ujpVar;
        int i = this.a;
        Runnable runnable = this.b;
        switch (i) {
            case 0:
                Process.setThreadPriority(10);
                runnable.run();
                break;
            default:
                try {
                    sjp sjpVar = akp.b;
                    runnable.run();
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Log.e(null, "Exception occurred in SafeRunnable", thA);
                }
                break;
        }
    }
}
