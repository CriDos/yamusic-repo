package androidx.core.app;

import android.app.Application;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public b(c cVar, Object obj) {
        this.a = 0;
        this.b = cVar;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((c) obj).a = obj2;
                return;
            case 1:
                ((Application) obj2).unregisterActivityLifecycleCallbacks((c) obj);
                return;
            case 2:
                try {
                    Method method = d.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        d.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            default:
                com.yandex.passport.legacy.lx.c cVar = (com.yandex.passport.legacy.lx.c) obj2;
                if (cVar.b.a) {
                    return;
                }
                cVar.c.mo3b((Throwable) obj);
                return;
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
