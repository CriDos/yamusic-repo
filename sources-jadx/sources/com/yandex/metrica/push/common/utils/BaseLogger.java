package com.yandex.metrica.push.common.utils;

import android.os.Process;
import android.util.Log;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.aui;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseLogger {
    protected volatile boolean isEnabled = false;

    @NonNull
    private String a(@NonNull String str, Object[] objArr) {
        String string;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 5; i < stackTrace.length; i++) {
            Class<? super Object> superclass = stackTrace[i].getClass().getSuperclass();
            if (superclass == null || !superclass.equals(BaseLogger.class)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbY = aui.y(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbY.append(stackTrace[i].getMethodName());
                string = sbY.toString();
                Locale locale = Locale.US;
                int iMyPid = Process.myPid();
                long id = Thread.currentThread().getId();
                StringBuilder sb = new StringBuilder("[");
                sb.append(iMyPid);
                sb.append("/");
                sb.append(id);
                return aui.t(sb, "] ", string, ": ", str);
            }
        }
        string = "<unknown>";
        Locale locale2 = Locale.US;
        int iMyPid2 = Process.myPid();
        long id2 = Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(iMyPid2);
        sb2.append("/");
        sb2.append(id2);
        return aui.t(sb2, "] ", string, ": ", str);
    }

    @NonNull
    private String b(String str, Object[] objArr) {
        return a() + a(a(str), objArr);
    }

    public abstract String a();

    public abstract String b();

    public void log(int i, Throwable th, String str, Object... objArr) {
        if (shouldLog()) {
            Log.println(i, b(), b(str, objArr) + StringUtil.LF + Log.getStackTraceString(th));
        }
    }

    public boolean shouldLog() {
        return this.isEnabled;
    }

    public void log(int i, String str, Object... objArr) {
        if (shouldLog()) {
            Log.println(i, b(), b(str, objArr));
        }
    }

    @NonNull
    private String a(String str) {
        return str == null ? "" : str;
    }
}
