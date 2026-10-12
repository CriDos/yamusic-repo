package com.yandex.metrica.push.impl;

import android.os.Build;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import java.util.Locale;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0052a0 implements PushFilter {
    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        Filters filters = pushMessage.getFilters();
        if (filters == null) {
            return PushFilter.FilterResult.show();
        }
        int i = Build.VERSION.SDK_INT;
        Integer minAndroidApiLevel = filters.getMinAndroidApiLevel();
        Integer maxAndroidApiLevel = filters.getMaxAndroidApiLevel();
        if ((minAndroidApiLevel == null || i >= minAndroidApiLevel.intValue()) && (maxAndroidApiLevel == null || i <= maxAndroidApiLevel.intValue())) {
            return PushFilter.FilterResult.show();
        }
        Locale locale = Locale.US;
        return PushFilter.FilterResult.silence("Wrong android os version", "Got android os level [" + i + "], allowed min [" + minAndroidApiLevel + "], allowed max [" + maxAndroidApiLevel + "]");
    }
}
