package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {
    public static String d;
    public static v0 g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    public w0(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(NotificationChannel notificationChannel) {
        if (Build.VERSION.SDK_INT >= 26) {
            q0.a(this.b, notificationChannel);
        }
    }

    public final NotificationChannel b(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return q0.c(this.b, str);
        }
        return null;
    }

    public final NotificationChannelGroup c() {
        int i = Build.VERSION.SDK_INT;
        NotificationManager notificationManager = this.b;
        if (i >= 28) {
            return r0.c(notificationManager);
        }
        if (i < 26) {
            return null;
        }
        for (NotificationChannelGroup notificationChannelGroup : i >= 26 ? notificationManager.getNotificationChannelGroups() : Collections.EMPTY_LIST) {
            if (notificationChannelGroup.getId().equals("passport_channel_group_id")) {
                return notificationChannelGroup;
            }
        }
        return null;
    }

    public final void d(String str, int i, Notification notification) {
        Bundle bundleB = e.b(notification);
        if (bundleB == null || !bundleB.getBoolean("android.support.useSideChannel")) {
            this.b.notify(str, i, notification);
            return;
        }
        s0 s0Var = new s0(this.a.getPackageName(), i, str, notification);
        synchronized (f) {
            try {
                if (g == null) {
                    g = new v0(this.a.getApplicationContext());
                }
                g.b(s0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.cancel(str, i);
    }
}
