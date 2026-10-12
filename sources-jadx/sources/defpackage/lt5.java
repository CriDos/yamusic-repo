package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.d0;
import androidx.core.app.f0;
import com.connectsdk.service.airplay.PListParser;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class lt5 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX WARN: Code duplicated, block: B:131:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:220:0x02ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x0174  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55 */
    public static j04 a(FirebaseMessagingService firebaseMessagingService, qx3 qx3Var) {
        Bundle bundle;
        int identifier;
        String string;
        int identifier2;
        Uri defaultUri;
        Intent launchIntentForPackage;
        PendingIntent activity;
        Integer numValueOf;
        Long lValueOf;
        long[] jArr;
        int[] iArr;
        int i;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 128);
            if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                bundle = Bundle.EMPTY;
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        Bundle bundle2 = bundle;
        String strE = qx3Var.e("gcm.n.android_channel_id");
        if (Build.VERSION.SDK_INT < 26) {
            strE = null;
        } else {
            try {
                if (firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 0).targetSdkVersion < 26) {
                    strE = null;
                } else {
                    NotificationManager notificationManager = (NotificationManager) firebaseMessagingService.getSystemService(NotificationManager.class);
                    if (TextUtils.isEmpty(strE)) {
                        strE = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strE)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strE) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        strE = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", PListParser.TAG_STRING, firebaseMessagingService.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    } else if (notificationManager.getNotificationChannel(strE) == null) {
                        Log.w("FirebaseMessaging", "Notification Channel requested (" + strE + ") has not been created by the app. Manifest configuration, or default, value will be used.");
                        strE = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                        if (!TextUtils.isEmpty(strE)) {
                            Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                        } else if (notificationManager.getNotificationChannel(strE) == null) {
                            Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                        }
                        strE = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            identifier = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", PListParser.TAG_STRING, firebaseMessagingService.getPackageName());
                            if (identifier == 0) {
                                Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                                string = "Misc";
                            } else {
                                string = firebaseMessagingService.getString(identifier);
                            }
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String packageName = firebaseMessagingService.getPackageName();
        Resources resources = firebaseMessagingService.getResources();
        PackageManager packageManager = firebaseMessagingService.getPackageManager();
        f0 f0Var = new f0(firebaseMessagingService, strE);
        CharSequence charSequenceD = qx3Var.d(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(charSequenceD)) {
            f0Var.m(charSequenceD);
        }
        CharSequence charSequenceD2 = qx3Var.d(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(charSequenceD2)) {
            f0Var.l(charSequenceD2);
            d0 d0Var = new d0();
            d0Var.b = f0.d(charSequenceD2);
            f0Var.J(d0Var);
        }
        String strE2 = qx3Var.e("gcm.n.icon");
        if (TextUtils.isEmpty(strE2)) {
            identifier2 = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (identifier2 != 0 || !b(resources, identifier2)) {
                try {
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.w("FirebaseMessaging", "Couldn't get own application info: " + e2);
                }
            }
            if (identifier2 != 0 || !b(resources, identifier2)) {
                identifier2 = 17301651;
            }
        } else {
            identifier2 = resources.getIdentifier(strE2, "drawable", packageName);
            if ((identifier2 == 0 || !b(resources, identifier2)) && ((identifier2 = resources.getIdentifier(strE2, "mipmap", packageName)) == 0 || !b(resources, identifier2))) {
                Log.w("FirebaseMessaging", "Icon resource " + strE2 + " not found. Notification will use default icon.");
                identifier2 = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                identifier2 = identifier2 != 0 ? packageManager.getApplicationInfo(packageName, 0).icon : packageManager.getApplicationInfo(packageName, 0).icon;
                if (identifier2 != 0) {
                    identifier2 = 17301651;
                } else {
                    identifier2 = 17301651;
                }
            }
        }
        Notification notification = f0Var.K;
        notification.icon = identifier2;
        String strE3 = qx3Var.e("gcm.n.sound2");
        if (TextUtils.isEmpty(strE3)) {
            strE3 = qx3Var.e("gcm.n.sound");
        }
        if (TextUtils.isEmpty(strE3)) {
            defaultUri = null;
        } else if ("default".equals(strE3) || resources.getIdentifier(strE3, "raw", packageName) == 0) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + strE3);
        }
        if (defaultUri != null) {
            f0Var.I(defaultUri);
        }
        String strE4 = qx3Var.e("gcm.n.click_action");
        if (TextUtils.isEmpty(strE4)) {
            String strE5 = qx3Var.e("gcm.n.link_android");
            if (TextUtils.isEmpty(strE5)) {
                strE5 = qx3Var.e("gcm.n.link");
            }
            Uri uri = !TextUtils.isEmpty(strE5) ? Uri.parse(strE5) : null;
            if (uri != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uri);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        } else {
            launchIntentForPackage = new Intent(strE4);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        }
        AtomicInteger atomicInteger = a;
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle3 = qx3Var.a;
            Bundle bundle4 = new Bundle(bundle3);
            for (String str : bundle3.keySet()) {
                if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                    bundle4.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle4);
            if (qx3Var.a("google.c.a.e")) {
                launchIntentForPackage.putExtra("gcm.n.analytics_data", qx3Var.g());
            }
            activity = PendingIntent.getActivity(firebaseMessagingService, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
        }
        f0Var.g = activity;
        PendingIntent broadcast = !qx3Var.a("google.c.a.e") ? null : PendingIntent.getBroadcast(firebaseMessagingService, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(qx3Var.g())), 1140850688);
        if (broadcast != null) {
            notification.deleteIntent = broadcast;
        }
        String strE6 = qx3Var.e("gcm.n.color");
        if (TextUtils.isEmpty(strE6)) {
            i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i != 0) {
                numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
            } else {
                numValueOf = null;
            }
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strE6));
            } catch (IllegalArgumentException unused2) {
                Log.w("FirebaseMessaging", "Color is invalid: " + strE6 + ". Notification will use default color.");
                i = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i != 0) {
                    try {
                        numValueOf = Integer.valueOf(firebaseMessagingService.getColor(i));
                    } catch (Resources.NotFoundException unused3) {
                        Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
            }
        }
        if (numValueOf != null) {
            f0Var.A = numValueOf.intValue();
        }
        f0Var.e(!qx3Var.a("gcm.n.sticky"));
        f0Var.v = qx3Var.a("gcm.n.local_only");
        CharSequence charSequenceE = qx3Var.e("gcm.n.ticker");
        if (charSequenceE != null) {
            f0Var.L(charSequenceE);
        }
        Integer numB = qx3Var.b("gcm.n.notification_priority");
        if (numB == null) {
            numB = null;
        } else if (numB.intValue() < -2 || numB.intValue() > 2) {
            Log.w("FirebaseMessaging", "notificationPriority is invalid " + numB + ". Skipping setting notificationPriority.");
            numB = null;
        }
        if (numB != null) {
            f0Var.k = numB.intValue();
        }
        Integer numB2 = qx3Var.b("gcm.n.visibility");
        if (numB2 == null) {
            numB2 = null;
        } else if (numB2.intValue() < -1 || numB2.intValue() > 1) {
            Log.w("NotificationParams", "visibility is invalid: " + numB2 + ". Skipping setting visibility.");
            numB2 = null;
        }
        if (numB2 != null) {
            f0Var.B = numB2.intValue();
        }
        Integer numB3 = qx3Var.b("gcm.n.notification_count");
        if (numB3 == null) {
            numB3 = null;
        } else if (numB3.intValue() < 0) {
            Log.w("FirebaseMessaging", "notificationCount is invalid: " + numB3 + ". Skipping setting notificationCount.");
            numB3 = null;
        }
        if (numB3 != null) {
            f0Var.j = numB3.intValue();
        }
        String strE7 = qx3Var.e("gcm.n.event_time");
        if (TextUtils.isEmpty(strE7)) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(strE7));
            } catch (NumberFormatException unused4) {
                Log.w("NotificationParams", "Couldn't parse value of " + qx3.j("gcm.n.event_time") + "(" + strE7 + ") into a long");
                lValueOf = null;
            }
        }
        if (lValueOf != null) {
            f0Var.l = true;
            notification.when = lValueOf.longValue();
        }
        JSONArray jSONArrayC = qx3Var.c("gcm.n.vibrate_timings");
        if (jSONArrayC == null) {
            jArr = null;
        } else {
            try {
                if (jSONArrayC.length() <= 1) {
                    throw new JSONException("vibrateTimings have invalid length");
                }
                int length = jSONArrayC.length();
                jArr = new long[length];
                for (int i2 = 0; i2 < length; i2++) {
                    jArr[i2] = jSONArrayC.optLong(i2);
                }
            } catch (NumberFormatException | JSONException unused5) {
                Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayC + ". Skipping setting vibrateTimings.");
                jArr = null;
            }
        }
        if (jArr != null) {
            notification.vibrate = jArr;
        }
        JSONArray jSONArrayC2 = qx3Var.c("gcm.n.light_settings");
        if (jSONArrayC2 == null) {
            iArr = null;
        } else {
            int[] iArr2 = new int[3];
            try {
                if (jSONArrayC2.length() != 3) {
                    throw new JSONException("lightSettings don't have all three fields");
                }
                int color = Color.parseColor(jSONArrayC2.optString(0));
                if (color == -16777216) {
                    throw new IllegalArgumentException("Transparent color is invalid");
                }
                iArr2[0] = color;
                iArr2[1] = jSONArrayC2.optInt(1);
                iArr2[2] = jSONArrayC2.optInt(2);
                iArr = iArr2;
            } catch (IllegalArgumentException e3) {
                Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". " + e3.getMessage() + ". Skipping setting LightSettings");
                iArr = null;
            } catch (JSONException unused6) {
                Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayC2 + ". Skipping setting LightSettings");
                iArr = null;
            }
        }
        if (iArr != null) {
            f0Var.v(iArr[0], iArr[1], iArr[2]);
        }
        boolean zA = qx3Var.a("gcm.n.default_sound");
        ?? r0 = zA;
        if (qx3Var.a("gcm.n.default_vibrate_timings")) {
            r0 = (zA ? 1 : 0) | 2;
        }
        int i3 = r0;
        if (qx3Var.a("gcm.n.default_light_settings")) {
            i3 = (r0 == true ? 1 : 0) | 4;
        }
        f0Var.o(i3);
        String strE8 = qx3Var.e("gcm.n.tag");
        if (TextUtils.isEmpty(strE8)) {
            strE8 = "FCM-Notification:" + SystemClock.uptimeMillis();
        }
        return new j04(f0Var, strE8, 7);
    }

    public static boolean b(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }
}
