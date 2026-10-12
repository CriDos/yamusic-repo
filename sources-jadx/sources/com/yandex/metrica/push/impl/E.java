package com.yandex.metrica.push.impl;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;

/* JADX INFO: loaded from: classes4.dex */
public class E extends com.yandex.metrica.push.core.notification.f {
    @Override // com.yandex.metrica.push.impl.I
    public void a(Context context, Intent intent) {
        NotificationActionInfoInternal notificationActionInfoInternal = (NotificationActionInfoInternal) intent.getParcelableExtra("com.yandex.metrica.push.extra.ACTION_INFO");
        if (notificationActionInfoInternal == null) {
            TrackersHub.getInstance().reportEvent("No action info for AdditionalActionProcessingStrategy");
            return;
        }
        boolean zIsTrackingAdditionalAction = ((C0078o) C0077n.a(context).i()).a().isTrackingAdditionalAction(notificationActionInfoInternal.actionId);
        String str = notificationActionInfoInternal.pushId;
        if (!CoreUtils.isEmpty(str) && zIsTrackingAdditionalAction) {
            com.yandex.metrica.push.core.tracking.h.a().onNotificationAdditionalAction(str, notificationActionInfoInternal.actionId, notificationActionInfoInternal.payload, notificationActionInfoInternal.transport);
        }
        if (!notificationActionInfoInternal.doNothing) {
            a(context, notificationActionInfoInternal);
        }
        if (!com.yandex.metrica.push.utils.f.a(31) && notificationActionInfoInternal.hideQuickControlPanel) {
            context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
        if (notificationActionInfoInternal.dismissOnAdditionalAction) {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager == null) {
                TrackersHub.getInstance().reportEvent("No notificationManager to clear notification by button", new D(this, notificationActionInfoInternal));
                return;
            }
            notificationManager.cancel(notificationActionInfoInternal.notificationTag, notificationActionInfoInternal.notificationId);
            C0077n.a(context).g().a(notificationActionInfoInternal.pushId, false);
            TrackersHub.getInstance().reportEvent("Clear notification by button", new C(this, notificationActionInfoInternal));
        }
    }
}
