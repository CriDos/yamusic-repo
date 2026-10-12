package defpackage;

import android.system.Os;
import android.system.OsConstants;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fet {
    public static final long a;

    static {
        get getVar = get.a;
        long jSysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
        if (jSysconf <= 0) {
            jSysconf = 100;
        }
        a = jSysconf;
    }
}
