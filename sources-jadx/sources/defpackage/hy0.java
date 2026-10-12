package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationStartInfo;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class hy0 {
    public static final void a(Context context) {
        Object ujpVar;
        Object next;
        String str;
        String str2;
        String str3;
        String action;
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        try {
            sjp sjpVar = akp.b;
            ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
            String processName = Application.getProcessName();
            List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(0);
            historicalProcessStartReasons.getClass();
            Iterator it = historicalProcessStartReasons.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(c.c(next).getProcessName(), processName));
            ApplicationStartInfo applicationStartInfoC = c.c(next);
            if (applicationStartInfoC == null) {
                return;
            }
            szh szhVar = new szh();
            int startType = applicationStartInfoC.getStartType();
            if (startType == 0) {
                str = "unset";
            } else if (startType == 1) {
                str = "cold";
            } else if (startType == 2) {
                str = "warm";
            } else if (startType != 3) {
                str = "unknown(" + startType + ")";
            } else {
                str = "hot";
            }
            szhVar.put("start_type", str);
            int startupState = applicationStartInfoC.getStartupState();
            if (startupState == 0) {
                str2 = "started";
            } else if (startupState == 1) {
                str2 = "error";
            } else if (startupState != 2) {
                str2 = "unknown(" + startupState + ")";
            } else {
                str2 = "first_frame_drawn";
            }
            szhVar.put("startup_state", str2);
            szhVar.put("reason", b(applicationStartInfoC.getReason()));
            Intent intent = applicationStartInfoC.getIntent();
            if (intent != null && (action = intent.getAction()) != null) {
                szhVar.put("intent_action", action);
            }
            if (Build.VERSION.SDK_INT >= 36) {
                int startComponent = applicationStartInfoC.getStartComponent();
                if (startComponent == 1) {
                    str3 = "activity";
                } else if (startComponent == 2) {
                    str3 = "broadcast";
                } else if (startComponent == 3) {
                    str3 = "content_provider";
                } else if (startComponent == 4) {
                    str3 = "service";
                } else if (startComponent != 5) {
                    str3 = "unknown(" + startComponent + ")";
                } else {
                    str3 = "other";
                }
                szhVar.put("start_component", str3);
            }
            szh szhVarB = szhVar.b();
            sih.a(3, "ApplicationStartInfo", "app_start_info: " + szhVarB, null);
            gx0.a.b(new q90("app_start_info", szhVarB), "AppStartup");
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            sih.a(6, null, "Failed to report ApplicationStartInfo: " + thA, null);
        }
    }

    public static final String b(int i) {
        switch (i) {
            case 0:
                return "alarm";
            case 1:
                return "backup";
            case 2:
                return "boot_complete";
            case 3:
                return "broadcast";
            case 4:
                return "content_provider";
            case 5:
                return "job";
            case 6:
                return "launcher";
            case 7:
                return "launcher_recents";
            case 8:
                return "other";
            case 9:
                return "push";
            case 10:
                return "service";
            case 11:
                return "start_activity";
            default:
                return aui.i(i, "unknown(", ")");
        }
    }
}
