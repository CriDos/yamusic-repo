package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import com.yandex.metrica.push.core.model.PushNotification;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0066h0 implements PushFilter {
    private final C0080q a;

    public C0066h0(C0080q c0080q) {
        this.a = c0080q;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        Filters filters = pushMessage.getFilters();
        Integer maxPushPerDay = filters == null ? null : filters.getMaxPushPerDay();
        if (maxPushPerDay == null) {
            return PushFilter.FilterResult.show();
        }
        PushNotification notification = pushMessage.getNotification();
        List<Long> listA = this.a.a(notification != null ? notification.getChannelId() : null);
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        Iterator<Long> it = listA.iterator();
        int i = 0;
        while (it.hasNext()) {
            calendar.setTimeInMillis(it.next().longValue());
            if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6) && (i = i + 1) >= maxPushPerDay.intValue()) {
                Locale locale = Locale.US;
                return PushFilter.FilterResult.silence("Reached max per day pushes for current topic", "Was shown [" + i + "], max allowed [" + maxPushPerDay + "]");
            }
        }
        return PushFilter.FilterResult.show();
    }
}
