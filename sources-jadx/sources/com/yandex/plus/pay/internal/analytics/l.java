package com.yandex.plus.pay.internal.analytics;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements Thread.UncaughtExceptionHandler {
    public static Function0 a;
    public static final Thread.UncaughtExceptionHandler b;

    static {
        l lVar = new l();
        a = k.a;
        b = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(lVar);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = b;
        thread.getClass();
        th.getClass();
        try {
            com.yandex.plus.core.analytics.e eVar = (com.yandex.plus.core.analytics.e) a.invoke();
            if (eVar != null) {
                StackTraceElement[] stackTrace = th.getStackTrace();
                stackTrace.getClass();
                for (StackTraceElement stackTraceElement : stackTrace) {
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    if (kotlin.text.c.z(className, "com.yandex.plus.pay", false)) {
                        eVar.reportUnhandledException(th);
                        break;
                    }
                }
            }
        } finally {
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }
}
