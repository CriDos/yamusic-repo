package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lvp {
    public static Handler a;
    public static final ExecutorService b = Executors.newFixedThreadPool(10);

    public static void a(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            b.execute(runnable);
        } else {
            runnable.run();
        }
    }

    public static void b(Runnable runnable) {
        if (a == null) {
            a = new Handler(Looper.getMainLooper());
        }
        a.post(runnable);
    }
}
