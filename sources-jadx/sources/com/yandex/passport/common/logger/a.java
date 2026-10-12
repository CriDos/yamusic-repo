package com.yandex.passport.common.logger;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static d a = c.a;

    public static String a() {
        if (!a.isEnabled()) {
            return "Passport";
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        int length = stackTrace.length;
        for (int i = 1; i < length; i++) {
            StackTraceElement stackTraceElement = stackTrace[i];
            if (!Intrinsics.e(stackTraceElement.getClassName(), a.class.getName())) {
                String className = stackTraceElement.getClassName();
                className.getClass();
                if (StringsKt.X(className, "java.lang.Thread", 0, false, 6) != 0) {
                    StringBuilder sb = new StringBuilder();
                    String className2 = stackTraceElement.getClassName();
                    className2.getClass();
                    sb.append(StringsKt.o0('.', className2, className2));
                    sb.append('[');
                    sb.append(stackTraceElement.getLineNumber());
                    sb.append(']');
                    return sb.toString();
                }
            }
        }
        return "Passport";
    }

    public static void b(b bVar, String str, String str2, Throwable th) {
        str2.getClass();
        if (a.isEnabled()) {
            if (th == null) {
                d dVar = a;
                if (str == null) {
                    str = a();
                }
                dVar.m(bVar, str, str2);
                return;
            }
            d dVar2 = a;
            if (str == null) {
                str = a();
            }
            dVar2.c(bVar, str, str2, th);
        }
    }

    public static /* synthetic */ void c(b bVar, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        b(bVar, str, str2, null);
    }
}
