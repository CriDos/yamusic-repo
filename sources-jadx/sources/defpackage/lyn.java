package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lyn {
    public static final String a = jih.m("ProcessUtils");

    public static final boolean a(Context context, dl6 dl6Var) {
        String strR;
        Object next;
        context.getClass();
        dl6Var.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            strR = zr0.r();
        } else {
            strR = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, byx.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                objInvoke.getClass();
                if (objInvoke instanceof String) {
                    strR = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    systemService.getClass();
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            strR = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable th) {
                jih.i().d(a, "Unable to check ActivityThread for processName", th);
            }
        }
        return Intrinsics.e(strR, context.getApplicationInfo().processName);
    }
}
