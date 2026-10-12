package com.yandex.metrica.push.utils;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes.dex */
public class a {
    public static void a(PushMessage pushMessage, Notification notification) {
        if (CoreUtils.isEmpty(pushMessage.getNotificationId())) {
            return;
        }
        com.yandex.metrica.push.core.tracking.h.a().onNotificationIgnored(pushMessage.getNotificationId(), "Notification channel is missing", notification.getChannelId(), pushMessage.getPayload(), pushMessage.getTransport());
    }

    public static int b(NotificationManager notificationManager, String str) {
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str);
        if (notificationChannel != null) {
            return notificationChannel.getImportance();
        }
        return -1000;
    }

    public static void b(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        if (notificationChannel != null) {
            notificationManager.deleteNotificationChannel("yandex_metrica_push");
        }
    }

    public static boolean a(Context context, Notification notification) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        return notificationManager == null || notificationManager.getNotificationChannel(notification.getChannelId()) != null;
    }

    public static String a(NotificationManager notificationManager, String str) {
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str);
        if (notificationChannel == null) {
            return null;
        }
        return notificationChannel.getGroup();
    }

    public static NotificationChannel a(NotificationManager notificationManager) {
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("yandex_metrica_push_v2");
        return notificationChannel == null ? new NotificationChannel("yandex_metrica_push_v2", "Default", 2) : notificationChannel;
    }

    public static void a(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        if (notificationChannel != null) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }
}
