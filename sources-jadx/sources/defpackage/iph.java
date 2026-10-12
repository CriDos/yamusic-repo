package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iph implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mph b;

    public /* synthetic */ iph(mph mphVar, int i) {
        this.a = i;
        this.b = mphVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        mph mphVar = this.b;
        switch (i) {
            case 0:
                Drawable.Callback callback = mphVar.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(mphVar);
                    return;
                }
                return;
            default:
                Semaphore semaphore = mphVar.Y;
                m96 m96Var = mphVar.o;
                if (m96Var == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    m96Var.q(mphVar.b.e());
                    if (mph.C0 && mphVar.K) {
                        if (mphVar.Z == null) {
                            mphVar.Z = new Handler(Looper.getMainLooper());
                            mphVar.y0 = new iph(mphVar, 0);
                        }
                        mphVar.Z.post(mphVar.y0);
                    }
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
        }
    }
}
