package defpackage;

import androidx.media3.session.i;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rci implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rci(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                wjv.b0(((sci) obj).h, runnable);
                break;
            case 1:
                ((fae) obj).post(runnable);
                break;
            default:
                wjv.b0(((i) obj).l, runnable);
                break;
        }
    }
}
