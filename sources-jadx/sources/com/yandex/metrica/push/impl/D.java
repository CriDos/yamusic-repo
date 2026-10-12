package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
class D extends HashMap<String, Object> {
    final /* synthetic */ NotificationActionInfoInternal a;

    public D(E e, NotificationActionInfoInternal notificationActionInfoInternal) {
        this.a = notificationActionInfoInternal;
        put("actionId", notificationActionInfoInternal.actionId);
        put("pushId", notificationActionInfoInternal.pushId);
    }
}
