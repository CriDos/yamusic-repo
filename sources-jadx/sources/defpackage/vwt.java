package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vwt implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vwt(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Choreographer) obj).postFrameCallback(new xp0(runnable, 1));
                break;
            default:
                ((Executor) obj).execute(new mjb(runnable, 1));
                break;
        }
    }
}
