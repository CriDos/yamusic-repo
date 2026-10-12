package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.PushNotificationFactoryProvider;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes4.dex */
public class O implements P {
    @Override // com.yandex.metrica.push.impl.P
    public void a(Context context, PushMessage pushMessage) {
        PushNotificationFactoryProvider.getPushNotificationFactory().showNotification(context, pushMessage);
    }
}
