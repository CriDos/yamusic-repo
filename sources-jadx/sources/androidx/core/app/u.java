package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.RemoteInput;
import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    public static void a(NotificationChannel notificationChannel) {
        notificationChannel.canBypassDnd();
    }

    public static void b(NotificationChannel notificationChannel) {
        notificationChannel.canShowBadge();
    }

    public static Notification.Builder c(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static void d(NotificationChannel notificationChannel) {
        notificationChannel.getAudioAttributes();
    }

    public static List e(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getChannels();
    }

    public static void f(NotificationChannel notificationChannel) {
        notificationChannel.getDescription();
    }

    public static void g(NotificationChannel notificationChannel) {
        notificationChannel.getGroup();
    }

    public static String h(NotificationChannel notificationChannel) {
        return notificationChannel.getId();
    }

    public static String i(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getId();
    }

    public static int j(NotificationChannel notificationChannel) {
        return notificationChannel.getImportance();
    }

    public static void k(NotificationChannel notificationChannel) {
        notificationChannel.getLightColor();
    }

    public static void l(NotificationChannel notificationChannel) {
        notificationChannel.getLockscreenVisibility();
    }

    public static CharSequence m(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getName();
    }

    public static void n(NotificationChannel notificationChannel) {
        notificationChannel.getName();
    }

    public static void o(NotificationChannel notificationChannel) {
        notificationChannel.getSound();
    }

    public static void p(NotificationChannel notificationChannel) {
        notificationChannel.getVibrationPattern();
    }

    public static void q(RemoteInput.Builder builder, String str) {
        builder.setAllowDataType(str, true);
    }

    public static void r(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void s(Notification.Builder builder, boolean z) {
        builder.setColorized(z);
    }

    public static void t(Notification.Builder builder, int i) {
        builder.setGroupAlertBehavior(i);
    }

    public static void u(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void v(Notification.Builder builder, String str) {
        builder.setShortcutId(str);
    }

    public static void w(Notification.Builder builder, long j) {
        builder.setTimeoutAfter(j);
    }

    public static void x(NotificationChannel notificationChannel) {
        notificationChannel.shouldShowLights();
    }

    public static void y(NotificationChannel notificationChannel) {
        notificationChannel.shouldVibrate();
    }
}
