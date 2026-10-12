package com.yandex.metrica.push.utils;

import android.app.NotificationManager;
import android.service.notification.StatusBarNotification;

/* JADX INFO: loaded from: classes4.dex */
public class j {
    public static boolean a(NotificationManager notificationManager, String str, int i) {
        for (StatusBarNotification statusBarNotification : notificationManager.getActiveNotifications()) {
            if (statusBarNotification.getId() == i && ((str == null && statusBarNotification.getTag() == null) || str.equals(statusBarNotification.getTag()))) {
                return true;
            }
        }
        return false;
    }
}
