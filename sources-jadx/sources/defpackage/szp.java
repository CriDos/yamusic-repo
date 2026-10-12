package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class szp implements Executor {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public szp() {
        luy luyVar = new luy(Looper.getMainLooper());
        Looper.getMainLooper();
        this.b = luyVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ((Executor) this.b).execute(new rzp(runnable, 0));
                break;
            default:
                ((luy) this.b).post(runnable);
                break;
        }
    }

    public szp(ExecutorService executorService) {
        this.b = executorService;
    }
}
