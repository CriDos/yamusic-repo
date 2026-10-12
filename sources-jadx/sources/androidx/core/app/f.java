package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.RemoteInput;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static void a(NotificationChannel notificationChannel) {
        notificationChannel.canBubble();
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static void c(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void d(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void e(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void f(RemoteInput.Builder builder) {
        builder.setEditChoicesBeforeSending(0);
    }
}
