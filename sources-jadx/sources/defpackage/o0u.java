package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o0u {
    public static final Thread a;

    static {
        new Handler(Looper.getMainLooper());
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper == null) {
            c.p("No main looper");
            return;
        }
        Thread thread = mainLooper.getThread();
        thread.getClass();
        a = thread;
    }
}
