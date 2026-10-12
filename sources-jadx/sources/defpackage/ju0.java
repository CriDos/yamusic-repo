package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import androidx.core.app.e;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Iterator;
import java.util.List;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ju0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ ju0(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    @Override // java.lang.Runnable
    public final void run() {
        ggh gghVarD;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object next;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        int i;
        int i2 = this.a;
        Context context = this.b;
        switch (i2) {
            case 0:
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i3 >= 33) {
                            Object objB = nu0.b();
                            if (objB != null) {
                                gghVarD = ggh.d(lu0.a(objB));
                            } else {
                                gghVarD = ggh.b;
                            }
                        } else {
                            gghVarD = nu0.c;
                            if (gghVarD == null) {
                                gghVarD = ggh.b;
                            }
                        }
                        if (gghVarD.c()) {
                            String strD = e.d(context);
                            Object systemService = context.getSystemService(CommonUrlParts.LOCALE);
                            if (systemService != null) {
                                lu0.b(systemService, ku0.a(strD));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                nu0.f = true;
                return;
            case 1:
                nu0.q(context);
                return;
            default:
                ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                    runningAppProcesses = brb.a;
                }
                Iterator<T> it = runningAppProcesses.iterator();
                do {
                    if (it.hasNext()) {
                        next = it.next();
                    } else {
                        next = null;
                    }
                    runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                    if (runningAppProcessInfo != null) {
                        i = runningAppProcessInfo.pid;
                    } else {
                        i = 0;
                    }
                    if (i > 0) {
                        Process.killProcess(i);
                    }
                    System.exit(0);
                    throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
                } while (!c.s(((ActivityManager.RunningAppProcessInfo) next).processName, context.getPackageName() + ":passport", true));
                runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                if (runningAppProcessInfo != null) {
                    i = runningAppProcessInfo.pid;
                } else {
                    i = 0;
                }
                if (i > 0) {
                    Process.killProcess(i);
                }
                System.exit(0);
                throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
        }
    }
}
