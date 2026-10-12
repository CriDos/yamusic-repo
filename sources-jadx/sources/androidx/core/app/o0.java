package androidx.core.app;

import android.app.Notification;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 {
    public static void a(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }

    public static void b(Notification.Builder builder, int i) {
        builder.setForegroundServiceBehavior(i);
    }
}
