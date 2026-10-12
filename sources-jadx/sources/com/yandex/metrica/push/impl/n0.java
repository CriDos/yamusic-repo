package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.PushMessage;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class n0 implements PushFilter {
    private String a(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy.MM.dd HH:mm:ss", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        return simpleDateFormat.format(new Date(j));
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        Long timeToShowMillis = pushMessage.getTimeToShowMillis();
        Long timeToHideMillis = pushMessage.getNotification() == null ? null : pushMessage.getNotification().getTimeToHideMillis();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (timeToShowMillis != null && timeToShowMillis.longValue() < jCurrentTimeMillis) {
            Locale locale = Locale.US;
            return PushFilter.FilterResult.silence("Time to live is up", "Cur time: " + a(jCurrentTimeMillis) + ". Time to show: " + a(timeToShowMillis.longValue()));
        }
        if (timeToHideMillis == null || timeToHideMillis.longValue() >= jCurrentTimeMillis) {
            return PushFilter.FilterResult.show();
        }
        Locale locale2 = Locale.US;
        return PushFilter.FilterResult.silence("Time to live is up", "Cur time: " + a(jCurrentTimeMillis) + ". Time to hide: " + a(timeToHideMillis.longValue()));
    }
}
