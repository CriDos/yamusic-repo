package com.yandex.passport.internal.push;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final androidx.core.app.y a(androidx.core.app.w0 w0Var) {
        NotificationChannelGroup notificationChannelGroupC;
        w0Var.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            NotificationChannelGroup notificationChannelGroupC2 = w0Var.c();
            if (notificationChannelGroupC2 != null) {
                return new androidx.core.app.y(notificationChannelGroupC2);
            }
            return null;
        }
        if (i < 26 || (notificationChannelGroupC = w0Var.c()) == null) {
            return null;
        }
        return new androidx.core.app.y(notificationChannelGroupC, i >= 26 ? androidx.core.app.q0.d(w0Var.b) : Collections.EMPTY_LIST);
    }

    public static final boolean b(androidx.core.app.w0 w0Var) {
        NotificationChannel notificationChannelB;
        if (Build.VERSION.SDK_INT >= 26 && (notificationChannelB = w0Var.b("sign_in_notification_channel_id")) != null) {
            return notificationChannelB.canBypassDnd();
        }
        return false;
    }
}
