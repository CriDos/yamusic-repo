package androidx.core.app;

import android.app.Notification;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h0 {
    public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
        return messagingStyle.addHistoricMessage(message);
    }
}
