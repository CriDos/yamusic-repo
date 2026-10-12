package defpackage;

import android.app.ActivityManager;
import android.app.NotificationManager;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.pm.ShortcutManager;
import android.media.AudioManager;
import android.os.PowerManager;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;

/* JADX INFO: loaded from: classes.dex */
public abstract class oit {
    public static final AccessibilityManager a(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        return (AccessibilityManager) systemService;
    }

    public static final ActivityManager b(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("activity");
        if (systemService instanceof ActivityManager) {
            return (ActivityManager) systemService;
        }
        return null;
    }

    public static final AudioManager c(Context context) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService(CameraProperty.AUDIO);
        systemService.getClass();
        return (AudioManager) systemService;
    }

    public static final InputMethodManager d(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            return (InputMethodManager) systemService;
        }
        return null;
    }

    public static final JobScheduler e(Context context) {
        Object systemService = context.getApplicationContext().getSystemService("jobscheduler");
        systemService.getClass();
        return (JobScheduler) systemService;
    }

    public static final NotificationManager f(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("notification");
        if (systemService instanceof NotificationManager) {
            return (NotificationManager) systemService;
        }
        return null;
    }

    public static final PowerManager g(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        return (PowerManager) systemService;
    }

    public static final ShortcutManager h(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("shortcut");
        systemService.getClass();
        return szo.b(systemService);
    }

    public static final WindowManager i(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        return (WindowManager) systemService;
    }
}
