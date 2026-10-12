package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class oob {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static pob a(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        File obbDir = applicationContext.getObbDir();
        File file = obbDir != null ? new File(obbDir, ".emergency-cleanup-reports-v1") : null;
        if (file != null) {
            return new wfl(file, new n38(new n32(applicationContext, 6), new n32(applicationContext, 7), applicationContext.getDataDir(), applicationContext.getExternalCacheDir(), applicationContext.getExternalFilesDir(null)), new ba8(new nob(new kgb(7), new kgb(8))), new o5b(12), new psa(), new lza(9), 9);
        }
        Log.d("Emergency", "OBB directory is unavailable for emergency cleanup reporting");
        return usc.o;
    }

    public static void b(Context context) {
        if (a.compareAndSet(false, true)) {
            z6b z6bVar = new z6b(context.getApplicationContext(), 1);
            if (mps.a.get() == jqs.c) {
                z6bVar.invoke();
                return;
            }
            ReentrantLock reentrantLock = mps.d;
            reentrantLock.lock();
            try {
                mps.e.add(z6bVar);
                reentrantLock.unlock();
                mps.b();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}
