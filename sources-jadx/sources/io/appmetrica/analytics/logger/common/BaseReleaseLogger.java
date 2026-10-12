package io.appmetrica.analytics.logger.common;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.logger.common.impl.a;
import io.appmetrica.analytics.logger.common.impl.b;
import io.appmetrica.analytics.logger.common.impl.c;
import io.appmetrica.analytics.logger.common.impl.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseReleaseLogger {
    private static volatile String d = "";
    private final String a;
    private volatile boolean b = false;
    private final c c;

    public BaseReleaseLogger(@NonNull String str, @NonNull String str2) {
        this.c = new c(new d(str), new a(), new b());
        this.a = str2;
    }

    public static void init(@NonNull Context context) {
        d = "[" + context.getPackageName() + "] : ";
    }

    public void error(Throwable th, String str, Object... objArr) {
        if (this.b) {
            c cVar = this.c;
            String prefix = getPrefix();
            cVar.b.getClass();
            StringBuilder sb = new StringBuilder();
            if (str == null) {
                str = "";
            }
            sb.append(str);
            sb.append(StringUtil.LF);
            sb.append(Log.getStackTraceString(th));
            for (String str2 : cVar.c.a(a.a(prefix, sb.toString(), objArr))) {
                String str3 = cVar.a.a;
                if (str2 == null) {
                    str2 = "";
                }
                Log.println(6, str3, str2);
            }
        }
    }

    @NonNull
    public String getPrefix() {
        return d + this.a;
    }

    public void info(String str, Object... objArr) {
        if (this.b) {
            c cVar = this.c;
            String prefix = getPrefix();
            cVar.b.getClass();
            for (String str2 : cVar.c.a(a.a(prefix, str, objArr))) {
                String str3 = cVar.a.a;
                if (str2 == null) {
                    str2 = "";
                }
                Log.println(4, str3, str2);
            }
        }
    }

    public void setEnabled(boolean z) {
        this.b = z;
    }

    public void warning(String str, Object... objArr) {
        if (this.b) {
            c cVar = this.c;
            String prefix = getPrefix();
            cVar.b.getClass();
            for (String str2 : cVar.c.a(a.a(prefix, str, objArr))) {
                String str3 = cVar.a.a;
                if (str2 == null) {
                    str2 = "";
                }
                Log.println(5, str3, str2);
            }
        }
    }

    public void error(String str, Object... objArr) {
        if (this.b) {
            c cVar = this.c;
            String prefix = getPrefix();
            cVar.b.getClass();
            for (String str2 : cVar.c.a(a.a(prefix, str, objArr))) {
                String str3 = cVar.a.a;
                if (str2 == null) {
                    str2 = "";
                }
                Log.println(6, str3, str2);
            }
        }
    }
}
