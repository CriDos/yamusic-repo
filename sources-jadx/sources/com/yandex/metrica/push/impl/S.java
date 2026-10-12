package com.yandex.metrica.push.impl;

import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.YandexMetricaPush;
import com.yandex.metrica.push.common.utils.CoreUtils;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes4.dex */
public class S implements P {
    @Override // com.yandex.metrica.push.impl.P
    public void a(Context context, PushMessage pushMessage) {
        Intent intent = new Intent(context.getPackageName() + ".action.ymp.SILENT_PUSH_RECEIVE");
        intent.setPackage(context.getPackageName());
        intent.putExtra(YandexMetricaPush.EXTRA_PAYLOAD, pushMessage.getPayload());
        context.sendBroadcast(intent);
        boolean z = ((C0078o) C0077n.a(context).i()).a().trackingProcessedAction;
        if (CoreUtils.isEmpty(pushMessage.getNotificationId()) || !z) {
            return;
        }
        com.yandex.metrica.push.core.tracking.h.a().onSilentPushProcessed(pushMessage.getNotificationId(), pushMessage.getPayload(), pushMessage.getTransport());
    }
}
