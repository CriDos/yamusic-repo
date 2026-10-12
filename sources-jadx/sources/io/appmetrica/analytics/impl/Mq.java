package io.appmetrica.analytics.impl;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Mq {
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    public static Lq a(Throwable th, int i, int i2) {
        StackTraceElement[] stackTrace;
        Lq lqA;
        String name = th.getClass().getName();
        String message = th.getMessage();
        try {
            stackTrace = th.getStackTrace();
        } catch (Throwable unused) {
            stackTrace = new StackTraceElement[0];
        }
        ArrayList arrayList = new ArrayList(stackTrace.length);
        for (StackTraceElement stackTraceElement : stackTrace) {
            arrayList.add(new Go(stackTraceElement));
        }
        Throwable cause = th.getCause();
        ArrayList arrayList2 = null;
        if (cause == null) {
            lqA = null;
        } else {
            if (i2 >= i) {
                cause = null;
            }
            if (cause != null) {
                lqA = a(cause, 30, i2 + 1);
            } else {
                lqA = null;
            }
        }
        if (i2 < i) {
            Throwable[] suppressed = th.getSuppressed();
            arrayList2 = new ArrayList(suppressed.length);
            for (Throwable th2 : suppressed) {
                arrayList2.add(a(th2, 1, i2));
            }
        }
        return new Lq(name, message, arrayList, lqA, arrayList2);
    }
}
