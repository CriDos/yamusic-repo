package com.yandex.metrica.push.impl;

import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;

/* JADX INFO: loaded from: classes4.dex */
public class F implements I {
    @Override // com.yandex.metrica.push.impl.I
    public void a(Context context, Intent intent) {
        NotificationActionInfoInternal notificationActionInfoInternal = (NotificationActionInfoInternal) intent.getParcelableExtra("com.yandex.metrica.push.extra.ACTION_INFO");
        if (notificationActionInfoInternal != null) {
            boolean z = ((C0078o) C0077n.a(context).i()).a().trackingDismissAction;
            if (!CoreUtils.isEmpty(notificationActionInfoInternal.pushId) && z) {
                com.yandex.metrica.push.core.tracking.h.a().onNotificationCleared(notificationActionInfoInternal.pushId, notificationActionInfoInternal.payload, notificationActionInfoInternal.transport);
            }
            C0077n.a(context).g().a(notificationActionInfoInternal.pushId, false);
        }
    }
}
