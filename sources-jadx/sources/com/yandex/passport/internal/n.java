package com.yandex.passport.internal;

import com.yandex.passport.internal.report.bf;
import com.yandex.passport.internal.report.df;
import com.yandex.passport.internal.report.ef;
import com.yandex.passport.internal.report.ve;
import com.yandex.passport.internal.report.ye;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ int a;
    public final Thread.UncaughtExceptionHandler b;
    public final bf c;

    public n(ve veVar) {
        this.a = 0;
        this.c = veVar;
        this.b = Thread.getDefaultUncaughtExceptionHandler();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        boolean zQ;
        String name;
        switch (this.a) {
            case 0:
                thread.getClass();
                th.getClass();
                StackTraceElement[] stackTrace = th.getStackTrace();
                stackTrace.getClass();
                boolean z = false;
                for (StackTraceElement stackTraceElement : stackTrace) {
                    try {
                        Package r4 = Class.forName(stackTraceElement.getClassName()).getPackage();
                        zQ = (r4 != null && (name = r4.getName()) != null) ? StringsKt.Q(name, "com.yandex.passport", false) : false;
                        break;
                    } catch (Exception unused) {
                    }
                    if (zQ) {
                        z = true;
                        if (z) {
                            try {
                                ve veVar = (ve) this.c;
                                ef efVar = new ef(th);
                                Pair pairB = efVar.b();
                                veVar.b.reportEvent((String) pairB.a, (Map<String, Object>) pairB.b);
                                veVar.b.reportRtmError(efVar.a(veVar.c, veVar.a));
                                break;
                            } catch (Throwable unused2) {
                            }
                        }
                        uncaughtExceptionHandler = this.b;
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th);
                        }
                    }
                    break;
                }
                if (z) {
                    ve veVar2 = (ve) this.c;
                    ef efVar2 = new ef(th);
                    Pair pairB2 = efVar2.b();
                    veVar2.b.reportEvent((String) pairB2.a, (Map<String, Object>) pairB2.b);
                    veVar2.b.reportRtmError(efVar2.a(veVar2.c, veVar2.a));
                }
                uncaughtExceptionHandler = this.b;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
                break;
            default:
                th.getClass();
                com.yandex.passport.legacy.a.e(3, "uncaughtException: thread=" + thread, th);
                try {
                    ((ye) this.c).d(new df(th));
                } catch (Throwable th2) {
                    com.yandex.passport.legacy.a.e(6, "uncaughtException: exception caught while sending exception to metrica", th2);
                }
                this.b.uncaughtException(thread, th);
                break;
        }
    }

    public n(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, ye yeVar) {
        this.a = 1;
        this.b = uncaughtExceptionHandler;
        this.c = yeVar;
    }
}
