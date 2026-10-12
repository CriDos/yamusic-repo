package com.yandex.metrica.push.core.notification;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.yandex.metrica.push.YandexMetricaPush;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;
import com.yandex.metrica.push.impl.I;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f implements I {
    private final a a = new a();

    public void a(Context context, NotificationActionInfoInternal notificationActionInfoInternal) {
        Intent intentA = this.a.a(context, notificationActionInfoInternal.targetActionUri);
        if (intentA == null) {
            PublicLogger.w("Intent action for pushId = %s is null", notificationActionInfoInternal.pushId);
            TrackersHub.getInstance().reportError("Open action intent is null", null);
            return;
        }
        try {
            intentA.putExtra(YandexMetricaPush.EXTRA_PAYLOAD, notificationActionInfoInternal.payload);
            Bundle bundle = notificationActionInfoInternal.extraBundle;
            if (bundle != null) {
                intentA.putExtras(bundle);
            }
            if (notificationActionInfoInternal.explicitIntent) {
                intentA.setPackage(context.getPackageName());
            }
            context.startActivity(intentA);
        } catch (Exception e) {
            PublicLogger.e(e, "Smth wrong when starting activity for push message with pushId=%s", notificationActionInfoInternal.pushId);
            TrackersHub.getInstance().reportError("Error starting activity", e);
        }
    }
}
