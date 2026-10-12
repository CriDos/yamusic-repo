package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.job.JobParameters;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.PrecomputedText;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.widget.RemoteViews;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zr0 {
    public static int A(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri B(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static final long C(PackageInfo packageInfo) {
        packageInfo.getClass();
        return packageInfo.getLongVersionCode();
    }

    public static boolean D(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasCapability(i);
    }

    public static boolean E(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasTransport(i);
    }

    public static boolean F(Context context) {
        ActivityManager activityManagerB;
        context.getClass();
        if (Build.VERSION.SDK_INT < 28 || (activityManagerB = oit.b(context)) == null) {
            return false;
        }
        return activityManagerB.isBackgroundRestricted();
    }

    public static final boolean G(Context context) {
        String processName;
        context.getClass();
        String packageName = context.getApplicationContext().getPackageName();
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
        } else {
            int iMyPid = Process.myPid();
            Object systemService = context.getApplicationContext().getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            if (activityManager == null) {
                processName = null;
            } else {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        processName = runningAppProcessInfo.processName;
                    }
                }
                processName = null;
            }
        }
        return Intrinsics.e(packageName, processName);
    }

    public static void H(View view) {
        view.resetPivot();
    }

    public static byte I(Locale locale) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(locale).getDigitStrings()[0], 0));
    }

    public static int J(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int K(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int L(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int M(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static void N(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void O(ViewStructure viewStructure, int i) {
        viewStructure.setMaxTextLength(i);
    }

    public static void P(h4w h4wVar, int i) {
        h4wVar.setOutlineAmbientShadowColor(i);
    }

    public static void Q(View view, int i) {
        view.setOutlineAmbientShadowColor(i);
    }

    public static void R(h4w h4wVar, int i) {
        h4wVar.setOutlineSpotShadowColor(i);
    }

    public static void S(View view, int i) {
        view.setOutlineSpotShadowColor(i);
    }

    public static boolean T(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static final DisplayCutout a(Display display) throws Exception {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, objNewInstance);
            Field declaredField = objNewInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(objNewInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
            return null;
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof NoSuchMethodException) && !(e instanceof NoSuchFieldException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException) && !(e instanceof InstantiationException)) {
                throw e;
            }
            at3.R.getClass();
            Log.w(zs3.b, e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b A[LOOP:1: B:19:0x0068->B:21:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static final List b(Context context) {
        Signature[] apkContentsSigners;
        ArrayList arrayList;
        int i;
        List listM0;
        String string;
        StringBuffer stringBuffer;
        int i2;
        u50[] u50VarArr = u50.a;
        String packageName = context.getPackageName();
        packageName.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            SigningInfo signingInfo = context.getPackageManager().getPackageInfo(packageName, 134217728).signingInfo;
            if (signingInfo == null) {
                apkContentsSigners = new Signature[0];
            } else {
                apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
            }
            arrayList = new ArrayList(apkContentsSigners.length);
            for (Signature signature : apkContentsSigners) {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                    messageDigest.update(signature.toByteArray());
                    stringBuffer = new StringBuffer();
                    byte[] bArrDigest = messageDigest.digest();
                    bArrDigest.getClass();
                    for (byte b : bArrDigest) {
                        stringBuffer.append(String.format("%02X:", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
                    }
                    stringBuffer.deleteCharAt(stringBuffer.length() - 1);
                    string = stringBuffer.toString();
                    string.getClass();
                } catch (NoSuchAlgorithmException unused) {
                    string = "Fail to find algorithm [SHA-1]";
                }
                arrayList.add(string);
            }
            listM0 = CollectionsKt.m0(arrayList);
            if (listM0 == null) {
                return brb.a;
            }
            return listM0;
        }
        apkContentsSigners = context.getPackageManager().getPackageInfo(packageName, 64).signatures;
        if (apkContentsSigners == null) {
            apkContentsSigners = new Signature[0];
        }
        arrayList = new ArrayList(apkContentsSigners.length);
        while (i < r1) {
            MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
            messageDigest2.update(signature.toByteArray());
            stringBuffer = new StringBuffer();
            byte[] bArrDigest2 = messageDigest2.digest();
            bArrDigest2.getClass();
            while (i2 < r6) {
                stringBuffer.append(String.format("%02X:", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
            }
            stringBuffer.deleteCharAt(stringBuffer.length() - 1);
            string = stringBuffer.toString();
            string.getClass();
            arrayList.add(string);
        }
        listM0 = CollectionsKt.m0(arrayList);
        if (listM0 == null) {
            return brb.a;
        }
        return listM0;
    }

    public static /* synthetic */ List c(Context context) {
        u50[] u50VarArr = u50.a;
        return b(context);
    }

    public static boolean d(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        return (((ConnectivityManager) systemService).getRestrictBackgroundStatus() == 3 || e(context)) ? false : true;
    }

    public static boolean e(Context context) {
        context.getClass();
        return !oit.g(context).isIgnoringBatteryOptimizations(context.getPackageName());
    }

    public static final void f(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static RemoteViews g(RemoteViews remoteViews) {
        return new RemoteViews(remoteViews);
    }

    public static Typeface h(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static Handler i(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Bitmap j(Picture picture) {
        return Bitmap.createBitmap(picture);
    }

    public static j0k k(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                jih jihVarI = jih.i();
                String str = j0k.b;
                String str2 = j0k.b;
                String strL = lo5.l("Ignoring adding capability '", i, '\'');
                if (jihVarI.b <= 5) {
                    Log.w(str2, strL, e);
                }
            }
        }
        int[] iArr3 = jsr.h;
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr3[i2];
            if (!h51.u(iArr, i3)) {
                try {
                    builder.removeCapability(i3);
                } catch (IllegalArgumentException e2) {
                    jih jihVarI2 = jih.i();
                    String str3 = j0k.b;
                    String str4 = j0k.b;
                    String strL2 = lo5.l("Ignoring removing default capability '", i3, '\'');
                    if (jihVarI2.b <= 5) {
                        Log.w(str4, strL2, e2);
                    }
                }
            }
        }
        for (int i4 : iArr2) {
            builder.addTransportType(i4);
        }
        NetworkRequest networkRequestBuild = builder.build();
        networkRequestBuild.getClass();
        return new j0k(networkRequestBuild);
    }

    public static Intent l(Context context) {
        Object next;
        List<ResolveInfo> listQueryIntentActivities;
        context.getClass();
        boolean zE = e(context);
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        boolean z = ((ConnectivityManager) systemService).getRestrictBackgroundStatus() == 3;
        Uri uri = Uri.parse("package:" + context.getPackageName());
        Intent intent = new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS", uri);
        if (!zE) {
            intent = null;
        }
        Intent intent2 = new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS");
        if (!zE) {
            intent2 = null;
        }
        Intent intent3 = new Intent("android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS", uri);
        if (!z) {
            intent3 = null;
        }
        Iterator it = h51.x(new Intent[]{intent, intent2, intent3, new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", uri)}).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            listQueryIntentActivities = context.getPackageManager().queryIntentActivities((Intent) next, 0);
            listQueryIntentActivities.getClass();
        } while (listQueryIntentActivities.isEmpty());
        Intent intent4 = (Intent) next;
        if (intent4 == null) {
            return null;
        }
        intent4.addFlags(268435456);
        return intent4;
    }

    public static final f1 m(wfl wflVar, String str) {
        f1 f1VarY;
        str.getClass();
        if (wflVar != null && (f1VarY = wflVar.y(str)) != null) {
            return f1VarY;
        }
        f1 f1Var = f1.g;
        return f1.g;
    }

    public static String[] n(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static long o(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static Executor p(Context context) {
        return context.getMainExecutor();
    }

    public static void q(JobParameters jobParameters) {
        jobParameters.getNetwork();
    }

    public static String r() {
        String processName = Application.getProcessName();
        processName.getClass();
        return processName;
    }

    public static int s(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String t(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int u(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int v(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int w(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int x(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int y(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params z(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }
}
