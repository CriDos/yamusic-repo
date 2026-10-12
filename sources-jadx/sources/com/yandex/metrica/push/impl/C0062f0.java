package com.yandex.metrica.push.impl;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.PushMessage;
import com.yandex.metrica.push.core.model.PushNotification;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0062f0 implements PushFilter {
    private final NotificationManager a;
    private final androidx.core.app.w0 b;

    public C0062f0(Context context) {
        this((NotificationManager) context.getSystemService("notification"), new androidx.core.app.w0(context));
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        PushNotification notification = pushMessage.getNotification();
        String channelId = notification == null ? null : notification.getChannelId();
        if (TextUtils.isEmpty(channelId)) {
            channelId = "yandex_metrica_push_v2";
        }
        if (!this.b.b.areNotificationsEnabled()) {
            return PushFilter.FilterResult.silence("Disabled system notification", "Disabled all notifications");
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (com.yandex.metrica.push.utils.a.b(this.a, channelId) == 0) {
                return PushFilter.FilterResult.silence("Disabled system notification", "Disabled notifications for \"" + channelId + "\" channel");
            }
            if (i >= 28 && com.yandex.metrica.push.utils.b.a(this.a, channelId)) {
                return PushFilter.FilterResult.silence("Disabled system notification", "Disabled notifications for \"" + com.yandex.metrica.push.utils.a.a(this.a, channelId) + "\" group");
            }
        }
        return PushFilter.FilterResult.show();
    }

    public C0062f0(NotificationManager notificationManager, androidx.core.app.w0 w0Var) {
        this.a = notificationManager;
        this.b = w0Var;
    }
}
