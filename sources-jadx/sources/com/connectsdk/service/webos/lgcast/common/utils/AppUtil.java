package com.connectsdk.service.webos.lgcast.common.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.UserHandle;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.widget.Toast;
import defpackage.opp;
import defpackage.tz0;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class AppUtil {
    public static void closeActivity(Activity activity, int i, Intent intent) {
        if (activity != null) {
            activity.setResult(i, intent);
            activity.finish();
        }
    }

    public static int getActivityOrientation(Activity activity) {
        if (activity != null) {
            return activity.getResources().getConfiguration().orientation;
        }
        opp.e();
        return 0;
    }

    public static byte[] getAppSignature(PackageManager packageManager, String str, String str2) {
        try {
            if (packageManager == null || str == null) {
                throw new Exception("Invalid arguments");
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 64);
            Signature[] signatureArr = packageInfo != null ? packageInfo.signatures : new Signature[0];
            if (signatureArr.length <= 0) {
                throw new Exception("No signature found");
            }
            Signature signature = signatureArr[0];
            if (str2 == null) {
                str2 = "SHA-1";
            }
            MessageDigest messageDigest = MessageDigest.getInstance(str2);
            messageDigest.update(signature.toByteArray());
            return messageDigest.digest();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static int getBinderCallerId(Context context) {
        return Binder.getCallingPid();
    }

    public static String getBinderCallerName(Context context) {
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        if (packagesForUid == null || packagesForUid.length <= 0) {
            return null;
        }
        return packagesForUid[0];
    }

    public static Activity getCurrentActivity() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            Map map = (Map) declaredField.get(objInvoke);
            if (map == null) {
                return null;
            }
            for (Object obj : map.values()) {
                Class<?> cls2 = obj.getClass();
                Field declaredField2 = cls2.getDeclaredField("paused");
                declaredField2.setAccessible(true);
                if (!declaredField2.getBoolean(obj)) {
                    Field declaredField3 = cls2.getDeclaredField("activity");
                    declaredField3.setAccessible(true);
                    return (Activity) declaredField3.get(obj);
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static DisplayMetrics getDisplayMetrics(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    public static Point getDisplaySize(Context context) {
        if (context == null) {
            opp.e();
            return null;
        }
        Point point = new Point();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealSize(point);
        return point;
    }

    public static Point getDisplaySizeInLandscape(Context context) {
        Point displaySize = getDisplaySize(context);
        return isLandscape(context) ? new Point(displaySize.x, displaySize.y) : new Point(displaySize.y, displaySize.x);
    }

    public static int getOrientation(Context context) {
        if (context == null) {
            opp.e();
            return 0;
        }
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation == 0 || 2 == rotation) {
            return 1;
        }
        return (1 == rotation || 3 == rotation) ? 2 : 0;
    }

    public static String getPackageName(Context context) {
        if (context != null) {
            return context.getPackageName();
        }
        return null;
    }

    public static int getRotationDegree(Context context) {
        if (context == null) {
            opp.e();
            return 0;
        }
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation == 0) {
            return 0;
        }
        if (1 == rotation) {
            return 90;
        }
        if (2 == rotation) {
            return 180;
        }
        return 3 == rotation ? 270 : -1;
    }

    public static ActivityManager.RunningServiceInfo getServiceInfo(Context context, String str) {
        for (ActivityManager.RunningServiceInfo runningServiceInfo : ((ActivityManager) context.getSystemService("activity")).getRunningServices(100)) {
            if (runningServiceInfo.service.getClassName().equals(str)) {
                return runningServiceInfo;
            }
        }
        return null;
    }

    public static String getTopActivity(Context context) {
        return ((ActivityManager) context.getSystemService("activity")).getRunningTasks(1).get(0).topActivity.getClassName();
    }

    public static int getUID(Context context, String str) {
        PackageManager packageManager;
        ApplicationInfo applicationInfo = null;
        if (context != null) {
            try {
                packageManager = context.getPackageManager();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            packageManager = null;
        }
        if (packageManager != null && str != null) {
            applicationInfo = packageManager.getApplicationInfo(str, 0);
        }
        if (applicationInfo != null) {
            return applicationInfo.uid;
        }
        return -1;
    }

    public static int getUserId() {
        try {
            Integer num = (Integer) UserHandle.class.getMethod("myUserId", null).invoke(UserHandle.class, null);
            if (num != null) {
                return num.intValue();
            }
            return -1;
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static int getVersionCode(Context context, String str) {
        try {
            if (context == null || str == null) {
                throw new NullPointerException("context is null");
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return -1;
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static String getVersionName(Context context, String str) {
        try {
            if (context == null || str == null) {
                throw new NullPointerException("context is null");
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            return packageInfo != null ? packageInfo.versionName : CommonUrlParts.Values.FALSE_INTEGER;
        } catch (Exception e) {
            e.printStackTrace();
            return CommonUrlParts.Values.FALSE_INTEGER;
        }
    }

    public static Rect getWindowVisibleDisplayFrame(Activity activity) {
        if (activity == null) {
            return null;
        }
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect;
    }

    public static boolean isAvailable(Context context, String str) {
        try {
            if (context == null || str == null) {
                throw new NullPointerException("context is null");
            }
            int applicationEnabledSetting = context.getPackageManager().getApplicationEnabledSetting(str);
            return applicationEnabledSetting == 0 || applicationEnabledSetting == 1;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isEnabled(Context context, String str, String str2) {
        try {
            if (context == null || str == null || str2 == null) {
                throw new Exception("Invalid arguments");
            }
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(str, str2));
            return componentEnabledSetting == 0 || componentEnabledSetting == 1;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isForegroundService(Context context, String str) {
        ActivityManager.RunningServiceInfo serviceInfo = getServiceInfo(context, str);
        if (serviceInfo != null) {
            return serviceInfo.foreground;
        }
        return false;
    }

    public static boolean isLandscape(Context context) {
        return getOrientation(context) == 2;
    }

    public static boolean isPortrait(Context context) {
        return getOrientation(context) == 1;
    }

    public static boolean isServiceRunning(Context context, Class cls) {
        if (context != null && cls != null) {
            Iterator<ActivityManager.RunningServiceInfo> it = ((ActivityManager) context.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE).iterator();
            while (it.hasNext()) {
                if (cls.getName().equals(it.next().service.getClassName())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showToast$0(Context context, String str, Object[] objArr, int i) {
        Toast.makeText(context, StringUtil.format(str, objArr), i).show();
    }

    public static void moveToAccessibilitySetting(Context context) {
        context.startActivity(new Intent("android.settings.ACCESSIBILITY_SETTINGS"));
    }

    public static void moveToDetailSetting(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        context.startActivity(intent);
    }

    public static boolean openActivity(Activity activity, Intent intent, int i) {
        if (activity != null && intent != null) {
            if (i > 0) {
                intent.addFlags(i);
            }
            activity.startActivity(intent);
            activity.finish();
        }
        return activity != null;
    }

    public static void sendPendingIntentToActivity(Context context, Intent intent) {
        try {
            PendingIntent.getActivity(context, 0, intent, 268435456).send();
        } catch (Exception e) {
            Logger.error(e);
        }
    }

    public static boolean setEnabled(Context context, String str, String str2, boolean z) {
        try {
            if (context == null || str == null || str2 == null) {
                throw new Exception("Invalid arguments");
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(str, str2), 2, 1);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void showToast(Context context, int i, String str, Object... objArr) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Toast.makeText(context, StringUtil.format(str, objArr), i).show();
        } else {
            new Handler(Looper.getMainLooper()).post(new tz0(context, str, objArr, i));
        }
    }

    public static void showToastLong(Context context, String str, Object... objArr) {
        showToast(context, 1, str, objArr);
    }

    public static void closeActivity(final Activity activity, final int i, final Intent intent, long j) {
        ThreadUtil.runOnMainLooper(new Runnable() { // from class: com.connectsdk.service.webos.lgcast.common.utils.AppUtil.1
            @Override // java.lang.Runnable
            public void run() {
                AppUtil.closeActivity(activity, i, intent);
            }
        }, j);
    }

    public static void showToast(Context context, String str, Object... objArr) {
        showToast(context, 0, str, objArr);
    }
}
