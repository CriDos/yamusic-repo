package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.core.model.NotificationActionInfoInternal;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
class C extends HashMap<String, Object> {
    final /* synthetic */ NotificationActionInfoInternal a;

    public C(E e, NotificationActionInfoInternal notificationActionInfoInternal) {
        this.a = notificationActionInfoInternal;
        put("actionId", notificationActionInfoInternal.actionId);
        put("notificationId", Integer.valueOf(notificationActionInfoInternal.notificationId));
        put("notificationTag", notificationActionInfoInternal.notificationTag);
        put("pushId", notificationActionInfoInternal.pushId);
    }
}
