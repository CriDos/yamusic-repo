package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import com.yandex.metrica.push.core.model.PushNotification;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0076m0 implements PushFilter {
    private final C0080q a;

    public C0076m0(C0080q c0080q) {
        this.a = c0080q;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        long jLongValue;
        Filters filters = pushMessage.getFilters();
        Integer onePushPerPeriodMinutes = filters == null ? null : filters.getOnePushPerPeriodMinutes();
        if (onePushPerPeriodMinutes == null) {
            return PushFilter.FilterResult.show();
        }
        PushNotification notification = pushMessage.getNotification();
        List<Long> listA = this.a.a(notification != null ? notification.getChannelId() : null);
        if (listA.isEmpty()) {
            jLongValue = 0;
        } else {
            LinkedList linkedList = (LinkedList) listA;
            jLongValue = ((Long) linkedList.get(linkedList.size() - 1)).longValue();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jLongValue > jCurrentTimeMillis) {
            InternalLogger.w("%s Last push was shown in future", "[SinglePushPerPeriodFilter]");
            return PushFilter.FilterResult.show();
        }
        long j = jCurrentTimeMillis - jLongValue;
        if (j >= TimeUnit.MINUTES.toMillis(onePushPerPeriodMinutes.intValue())) {
            return PushFilter.FilterResult.show();
        }
        Locale locale = Locale.US;
        return PushFilter.FilterResult.silence("Already have shown push in this period", "Previous push was shown [" + (j / 60000) + "] minutes ago, min period is [" + onePushPerPeriodMinutes + "]");
    }
}
