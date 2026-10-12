package defpackage;

import android.system.Os;
import android.system.OsConstants;

/* JADX INFO: loaded from: classes6.dex */
public abstract class eet {
    public static final long a;

    static {
        get getVar = get.a;
        long jSysconf = Os.sysconf(OsConstants._SC_PAGESIZE);
        if (jSysconf <= 0) {
            jSysconf = 4096;
        }
        a = jSysconf;
    }
}
