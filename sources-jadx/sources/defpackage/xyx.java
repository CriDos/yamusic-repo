package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xyx {
    public abstract c4h a(Context context, String str, WorkerParameters workerParameters);

    public final c4h b(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        c4h c4hVarA = a(context, str, workerParameters);
        if (c4hVarA == null) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(c4h.class);
                clsAsSubclass.getClass();
                try {
                    Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                    objNewInstance.getClass();
                    c4hVarA = (c4h) objNewInstance;
                } catch (Throwable th) {
                    jih.i().h(yyx.a, "Could not instantiate ".concat(str), th);
                    throw th;
                }
            } catch (Throwable th2) {
                jih.i().h(yyx.a, "Invalid class: ".concat(str), th2);
                throw th2;
            }
        }
        if (!c4hVarA.d) {
            return c4hVarA;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
