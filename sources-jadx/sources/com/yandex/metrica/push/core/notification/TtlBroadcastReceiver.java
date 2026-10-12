package com.yandex.metrica.push.core.notification;

import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.impl.C0077n;

/* JADX INFO: loaded from: classes4.dex */
public class TtlBroadcastReceiver extends BroadcastReceiver {
    private void a(Context context, Bundle bundle) {
        String string = bundle.getString("com.yandex.metrica.push.extra.PUSH_ID");
        int i = bundle.getInt("com.yandex.metrica.push.extra.NOTIFICATION_ID");
        String string2 = bundle.getString("com.yandex.metrica.push.extra.NOTIFICATION_TAG");
        String string3 = bundle.getString("com.yandex.metrica.push.extra.PAYLOAD");
        String string4 = bundle.getString(CoreConstants.EXTRA_TRANSPORT);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            PublicLogger.i("Canceling notification with id %d", Integer.valueOf(i));
            notificationManager.cancel(string2, i);
            if (!CoreUtils.isEmpty(string)) {
                com.yandex.metrica.push.core.tracking.h.a().onNotificationExpired(string, "by ttl", string3, string4);
            }
            C0077n.a(context).g().a(string, false);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        try {
            if (!"com.yandex.metrica.push.action.EXPIRED_BY_TTL_ACTION".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
                return;
            }
            a(context, extras);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to handle ttl", th);
        }
    }
}
