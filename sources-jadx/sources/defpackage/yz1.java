package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.core.os.OperationCanceledException;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class yz1 implements Runnable {
    public static Handler f;
    public final /* synthetic */ suy e;
    public volatile int b = 1;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean d = new AtomicBoolean();
    public final yph a = new yph(this, new uq8(2, this));

    public yz1(suy suyVar) {
        this.e = suyVar;
    }

    public final void a() {
        try {
            suy suyVar = this.e;
            Iterator it = suyVar.j.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((ebe) it.next()).d(suyVar)) {
                    i++;
                }
            }
            try {
                suyVar.i.tryAcquire(i, 5L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
                Thread.currentThread().interrupt();
            }
        } catch (OperationCanceledException e2) {
            if (!this.c.get()) {
                throw e2;
            }
        }
    }

    public final void b(Object obj) {
        Handler handler;
        synchronized (yz1.class) {
            try {
                if (f == null) {
                    f = new Handler(Looper.getMainLooper());
                }
                handler = f;
            } catch (Throwable th) {
                throw th;
            }
        }
        handler.post(new oyh(this, obj, 5));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.b();
    }
}
