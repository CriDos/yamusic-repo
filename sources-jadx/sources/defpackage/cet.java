package defpackage;

import android.os.Build;
import android.system.Os;
import android.system.StructUtsname;

/* JADX INFO: loaded from: classes6.dex */
public abstract class cet {
    public static final String a;

    static {
        String str;
        get getVar = get.a;
        StructUtsname structUtsnameUname = Os.uname();
        if (structUtsnameUname != null) {
            str = structUtsnameUname.machine;
            str.getClass();
        } else {
            str = Build.CPU_ABI;
            str.getClass();
        }
        a = str;
    }
}
