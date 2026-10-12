package com.yandex.metrica.push.core.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.RefreshTokenInfo;
import com.yandex.metrica.push.common.utils.TrackersHub;

/* JADX INFO: loaded from: classes4.dex */
public class MetricaPushNotificationStatusChangeHandler extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            String action = intent.getAction();
            if (!"android.app.action.APP_BLOCK_STATE_CHANGED".equals(action) && !"android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED".equals(action) && !"android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED".equals(action)) {
                return;
            }
            PushServiceFacade.refreshToken(context, new RefreshTokenInfo(true, Long.valueOf(System.currentTimeMillis() / 1000)));
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to handle change notification status", th);
        }
    }
}
