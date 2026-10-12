package com.yandex.metrica.push.impl;

import android.text.TextUtils;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.PushMessage;
import java.util.LinkedList;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0074l0 implements PushFilter {
    private final C0080q a;

    public C0074l0(C0080q c0080q) {
        this.a = c0080q;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        String notificationId = pushMessage.getNotificationId();
        if (TextUtils.isEmpty(notificationId)) {
            return PushFilter.FilterResult.silence("PushId is empty", null);
        }
        if (!((LinkedList) this.a.b()).contains(notificationId)) {
            return PushFilter.FilterResult.show();
        }
        return PushFilter.FilterResult.silence("Duplicate pushId", "Push with the same push id [" + notificationId + "] has already been received");
    }
}
