package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gyn {
    public static final gyn a = new gyn();

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
            fm2 fm2Var = new fm2();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                no5.g("Null processName");
                return null;
            }
            fm2Var.a = str2;
            fm2Var.b = runningAppProcessInfo.pid;
            byte b = (byte) (fm2Var.e | 1);
            fm2Var.c = runningAppProcessInfo.importance;
            fm2Var.e = (byte) (b | 2);
            fm2Var.d = Intrinsics.e(str2, str);
            fm2Var.e = (byte) (fm2Var.e | 4);
            arrayList2.add(fm2Var.a());
        }
        return arrayList2;
    }

    public final a77 b(Context context) {
        Object next;
        String processName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = a(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((gm2) ((a77) next)).b != iMyPid);
        a77 a77Var = (a77) next;
        if (a77Var != null) {
            return a77Var;
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            processName = Process.myProcessName();
            processName.getClass();
        } else if (i < 28 || (processName = Application.getProcessName()) == null) {
            processName = "";
        }
        fm2 fm2Var = new fm2();
        fm2Var.a = processName;
        fm2Var.b = iMyPid;
        byte b = (byte) (fm2Var.e | 1);
        fm2Var.c = 0;
        fm2Var.d = false;
        fm2Var.e = (byte) (((byte) (b | 2)) | 4);
        return fm2Var.a();
    }
}
