package defpackage;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xp0 implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ xp0(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.a;
        Runnable runnable = this.b;
        switch (i) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
