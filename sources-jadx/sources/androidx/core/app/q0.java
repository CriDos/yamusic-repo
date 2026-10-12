package androidx.core.app;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {
    public static void a(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static void b(NotificationManager notificationManager, NotificationChannelGroup notificationChannelGroup) {
        notificationManager.createNotificationChannelGroup(notificationChannelGroup);
    }

    public static NotificationChannel c(NotificationManager notificationManager, String str) {
        return notificationManager.getNotificationChannel(str);
    }

    public static List d(NotificationManager notificationManager) {
        return notificationManager.getNotificationChannels();
    }
}
