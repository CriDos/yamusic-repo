package com.yandex.passport.internal.util;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static boolean a(Context context) {
        ComponentName componentName;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return false;
        }
        try {
            List<ActivityManager.RunningTaskInfo> runningTasks = activityManager.getRunningTasks(1);
            if (runningTasks == null || runningTasks.size() == 0 || (componentName = runningTasks.get(0).topActivity) == null) {
                return false;
            }
            return TextUtils.equals(componentName.getPackageName(), context.getPackageName());
        } catch (SecurityException unused) {
        }
        return false;
    }
}
