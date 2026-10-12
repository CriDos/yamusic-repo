package com.yandex.metrica.push.impl;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.common.utils.InternalLogger;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class o0 implements PushFilter {
    private final Context a;

    public o0(Context context) {
        this.a = context;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        PackageInfo packageInfo;
        Filters filters = pushMessage.getFilters();
        if (filters == null) {
            return PushFilter.FilterResult.show();
        }
        Context context = this.a;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable th) {
            InternalLogger.e(th, th.getMessage(), new Object[0]);
            packageInfo = null;
        }
        int i = packageInfo == null ? -1 : packageInfo.versionCode;
        Integer minVersionCode = filters.getMinVersionCode();
        Integer maxVersionCode = filters.getMaxVersionCode();
        if ((minVersionCode == null || i >= minVersionCode.intValue()) && (maxVersionCode == null || i <= maxVersionCode.intValue())) {
            return PushFilter.FilterResult.show();
        }
        Locale locale = Locale.US;
        return PushFilter.FilterResult.silence("Wrong app version code", "Got app version code [" + i + "], allowed min [" + minVersionCode + "], allowed max [" + maxVersionCode + "]");
    }
}
