package androidx.core.app;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;

/* JADX INFO: loaded from: classes3.dex */
public final class w {
    public final String a;
    public final int b;

    public w(NotificationChannel notificationChannel) {
        String strH = u.h(notificationChannel);
        int iJ = u.j(notificationChannel);
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        strH.getClass();
        this.a = strH;
        this.b = iJ;
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        u.n(notificationChannel);
        u.f(notificationChannel);
        u.g(notificationChannel);
        u.b(notificationChannel);
        u.o(notificationChannel);
        u.d(notificationChannel);
        u.x(notificationChannel);
        u.k(notificationChannel);
        u.y(notificationChannel);
        u.p(notificationChannel);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            v.b(notificationChannel);
            v.a(notificationChannel);
        }
        u.a(notificationChannel);
        u.l(notificationChannel);
        if (i >= 29) {
            f.a(notificationChannel);
        }
        if (i >= 30) {
            v.c(notificationChannel);
        }
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }
}
