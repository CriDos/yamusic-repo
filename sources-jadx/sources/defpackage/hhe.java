package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes6.dex */
public final class hhe implements Runnable, gu8 {
    public final Handler a;
    public final Runnable b;

    public hhe(Handler handler, Runnable runnable) {
        this.a = handler;
        this.b = runnable;
    }

    @Override // defpackage.gu8
    public final void a() {
        this.a.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.b.run();
        } catch (Throwable th) {
            nme.M(th);
        }
    }
}
