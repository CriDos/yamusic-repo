package com.yandex.metrica.push.core.notification;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public class c {
    private final NotificationManager a;
    private final NotificationChannel b;

    public c(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        this.a = notificationManager;
        if (com.yandex.metrica.push.utils.f.a(26)) {
            this.b = com.yandex.metrica.push.utils.a.a(notificationManager);
        } else {
            this.b = null;
        }
    }

    public void a() {
        if (com.yandex.metrica.push.utils.f.a(26)) {
            com.yandex.metrica.push.utils.a.a(this.a, this.b);
        }
    }

    public NotificationChannel b() {
        return this.b;
    }

    public void c() {
        if (com.yandex.metrica.push.utils.f.a(26)) {
            com.yandex.metrica.push.utils.a.b(this.a, this.b);
        }
    }
}
