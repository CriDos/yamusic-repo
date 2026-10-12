package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class oa8 extends lq4 {
    public final Object c;
    public final ExecutorService d;
    public volatile Handler e;

    public oa8() {
        super(27);
        this.c = new Object();
        this.d = Executors.newFixedThreadPool(4, new ma8());
    }

    public static Handler i0(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return zr0.i(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
