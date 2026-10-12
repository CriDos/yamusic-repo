package defpackage;

import android.system.Os;
import android.system.OsConstants;

/* JADX INFO: loaded from: classes6.dex */
public abstract class aet {
    public static final long a;

    static {
        get getVar = get.a;
        long jSysconf = Os.sysconf(OsConstants._SC_PHYS_PAGES);
        long jSysconf2 = Os.sysconf(OsConstants._SC_PAGESIZE);
        a = (jSysconf == -1 || jSysconf2 == -1) ? 0L : jSysconf * jSysconf2;
    }
}
