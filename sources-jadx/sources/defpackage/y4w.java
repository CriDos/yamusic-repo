package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class y4w implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final HashMap d = new HashMap();
    public final WeakReference a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final AtomicBoolean c = new AtomicBoolean(false);

    public y4w(Activity activity) {
        this.a = new WeakReference(activity);
    }

    public static final HashMap a() {
        if (v57.a.contains(y4w.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v57.a(y4w.class, th);
            return null;
        }
    }

    public final void b() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            obq obqVar = new obq(10, this);
            Thread threadCurrentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            mainLooper.getClass();
            if (threadCurrentThread == mainLooper.getThread()) {
                obqVar.run();
            } else {
                this.b.post(obqVar);
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            b();
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
