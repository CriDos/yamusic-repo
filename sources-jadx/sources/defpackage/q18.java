package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q18 implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Handler b;

    public /* synthetic */ q18(Handler handler, int i) {
        this.a = i;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Handler handler = this.b;
        switch (i) {
            case 0:
                handler.post(runnable);
                break;
            case 1:
                handler.post(runnable);
                break;
            case 2:
                handler.post(runnable);
                break;
            default:
                handler.post(runnable);
                break;
        }
    }
}
