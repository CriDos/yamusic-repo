package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class fyn {
    public static ArrayList a(Context context) {
        context.getClass();
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = brb.a;
        }
        ArrayList arrayListO = CollectionsKt.O(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListO) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new eyn(str2, Intrinsics.e(runningAppProcessInfo.processName, str), runningAppProcessInfo.pid, runningAppProcessInfo.importance));
        }
        return arrayList2;
    }

    public static String b() {
        String processName;
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            String strMyProcessName = Process.myProcessName();
            strMyProcessName.getClass();
            return strMyProcessName;
        }
        if (i >= 28 && (processName = Application.getProcessName()) != null) {
            return processName;
        }
        String strC = bhe.c();
        return strC != null ? strC : "";
    }
}
