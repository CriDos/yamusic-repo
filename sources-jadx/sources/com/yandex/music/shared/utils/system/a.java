package com.yandex.music.shared.utils.system;

import android.app.Notification;
import android.app.NotificationManager;
import android.os.Build;
import defpackage.k4i;
import defpackage.sih;
import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static void a(String str, NotificationManager notificationManager, int i, Notification notification) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        sih.a(4, "NotificationChecker:".concat(str), k4i.i("Checking notification for ", i, " and channel ", notification.getChannelId()), null);
        sih.a(4, "NotificationChecker:".concat(str), "Dumping notification\n: " + notification, null);
        if (notification.getSmallIcon() == null) {
            sih.a(7, "NotificationChecker:".concat(str), "No small icon", new NoSmallIconException(str.concat(": No small icon")));
        }
        if (notificationManager == null) {
            sih.a(7, "NotificationChecker:".concat(str), "No notification manager", new NoNotificationManagerException(str.concat(": No notification manager")));
            return;
        }
        String channelId = notification.getChannelId();
        if (notificationManager.getNotificationChannel(channelId) == null) {
            String strConcat = "NotificationChecker:".concat(str);
            channelId.getClass();
            sih.a(7, strConcat, "No notification channel ".concat(channelId), new NoNotificationChannelException(yds.n(str, ": No notification channel ", channelId)));
        }
    }
}
