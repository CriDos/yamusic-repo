package com.yandex.metrica.push.core.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.impl.C0077n;
import com.yandex.metrica.push.impl.C0078o;
import com.yandex.metrica.push.impl.G;

/* JADX INFO: loaded from: classes4.dex */
public class MetricaPushBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            if ("com.yandex.metrica.push.action.NOTIFICATION_ACTION".equals(intent.getAction())) {
                Context applicationContext = context.getApplicationContext();
                ((C0078o) C0077n.a(applicationContext).i()).e().getClass();
                ((G) ((C0078o) C0077n.a(applicationContext).i()).f()).a(applicationContext, intent);
            }
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to handle notification action", th);
        }
    }
}
