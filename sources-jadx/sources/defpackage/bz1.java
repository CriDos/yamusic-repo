package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final class bz1 implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public bz1(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = new Handler(Looper.getMainLooper());
                break;
            default:
                this.b = new Handler(Looper.getMainLooper());
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Handler) obj).post(runnable);
                return;
            case 1:
                Handler handler = (Handler) obj;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 2:
                ((Handler) obj).post(runnable);
                return;
            case 3:
                Handler handler2 = (Handler) obj;
                runnable.getClass();
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
            case 4:
                ((Handler) obj).post(runnable);
                return;
            default:
                ((gyx) obj).c.post(runnable);
                return;
        }
    }

    public /* synthetic */ bz1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
