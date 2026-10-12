package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.iit;
import defpackage.sjp;
import defpackage.ujp;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.i9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1085i9 {
    public static final StringBuilder a(StringBuilder sb, Throwable th, String str, int i) {
        b(sb, th, str, i);
        Throwable[] suppressed = th.getSuppressed();
        suppressed.getClass();
        for (Throwable th2 : suppressed) {
            th2.getClass();
            a(sb, th2, "Suppressed: ", i + 1);
        }
        if (!th.equals(th.getCause()) && th.getCause() != null) {
            Throwable cause = th.getCause();
            cause.getClass();
            a(sb, cause, "Caused by: ", i + 1);
        }
        return sb;
    }

    public static final void b(StringBuilder sb, Throwable th, String str, int i) {
        Object ujpVar;
        int i2 = 1;
        if (1 <= i) {
            while (true) {
                sb.append('\t');
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        sb.append(str + th.getClass().getName() + ": " + th.getMessage());
        sb.append(iit.b);
        try {
            sjp sjpVar = akp.b;
            ujpVar = th.getStackTrace();
        } catch (Throwable th2) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th2);
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[0];
        if (ujpVar instanceof ujp) {
            ujpVar = stackTraceElementArr;
        }
        ujpVar.getClass();
        for (Object obj : (Object[]) ujpVar) {
            StackTraceElement stackTraceElement = (StackTraceElement) obj;
            if (i >= 0) {
                int i3 = 0;
                while (true) {
                    sb.append('\t');
                    if (i3 == i) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            sb.append("at " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName());
            if (stackTraceElement.isNativeMethod()) {
                sb.append("(Native Method)");
            } else {
                String fileName = stackTraceElement.getFileName();
                if (fileName == null || fileName.length() == 0 || stackTraceElement.getLineNumber() < 0) {
                    String fileName2 = stackTraceElement.getFileName();
                    if (fileName2 != null && fileName2.length() != 0) {
                        sb.append("(" + stackTraceElement.getFileName() + ")");
                    } else if (stackTraceElement.getLineNumber() >= 0) {
                        sb.append("(Unknown Source:" + stackTraceElement.getLineNumber() + ")");
                    } else {
                        sb.append("(Unknown Source)");
                    }
                } else {
                    sb.append("(" + stackTraceElement.getFileName() + StringUtils.PROCESS_POSTFIX_DELIMITER + stackTraceElement.getLineNumber() + ")");
                }
            }
            sb.append(iit.b);
        }
    }
}
