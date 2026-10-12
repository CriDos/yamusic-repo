package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class u57 implements Thread.UncaughtExceptionHandler {
    public static u57 c;
    public static final i4f d = new i4f(26);
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ u57(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x009c  */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        switch (this.a) {
            case 0:
                thread.getClass();
                th.getClass();
                Throwable th2 = null;
                Throwable cause = th;
                while (cause != null && cause != th2) {
                    StackTraceElement[] stackTrace = cause.getStackTrace();
                    int length = stackTrace.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            StackTraceElement stackTraceElement = stackTrace[i];
                            stackTraceElement.getClass();
                            String className = stackTraceElement.getClassName();
                            className.getClass();
                            if (c.z(className, "com.facebook", false)) {
                                p4f.O(th);
                                uc0.x(th, kff.d).b();
                                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) this.b;
                                if (uncaughtExceptionHandler != null) {
                                    uncaughtExceptionHandler.uncaughtException(thread, th);
                                }
                            } else {
                                i++;
                            }
                        } else {
                            Throwable th3 = cause;
                            cause = cause.getCause();
                            th2 = th3;
                        }
                        break;
                    }
                }
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) this.b;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
                break;
            default:
                Logger logger = tyh.c0;
                Level level = Level.SEVERE;
                StringBuilder sb = new StringBuilder("[");
                tyh tyhVar = (tyh) this.b;
                sb.append(tyhVar.a);
                sb.append("] Uncaught exception in the SynchronizationContext. Panic!");
                logger.log(level, sb.toString(), th);
                if (!tyhVar.y) {
                    tyhVar.y = true;
                    tyhVar.r(true);
                    tyhVar.v(false);
                    gyh gyhVar = new gyh(th);
                    tyhVar.x = gyhVar;
                    tyhVar.D.h(gyhVar);
                    tyhVar.P.i(null);
                    tyhVar.N.x(4, "PANIC! Entering TRANSIENT_FAILURE");
                    tyhVar.r.i(fo6.c);
                    break;
                }
                break;
        }
    }
}
