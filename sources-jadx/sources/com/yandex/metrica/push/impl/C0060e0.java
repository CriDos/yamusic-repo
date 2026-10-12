package com.yandex.metrica.push.impl;

import android.text.TextUtils;
import com.yandex.metrica.push.PassportUidProvider;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0060e0 implements PushFilter {
    private final C0077n a;

    public C0060e0(C0077n c0077n) {
        this.a = c0077n;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        Filters filters = pushMessage.getFilters();
        Integer loginFilterType = filters == null ? null : filters.getLoginFilterType();
        int iIntValue = loginFilterType != null ? loginFilterType.intValue() : 3;
        int i = iIntValue & 1;
        if (i != 0 && (iIntValue & 2) != 0) {
            return PushFilter.FilterResult.show();
        }
        PassportUidProvider passportUidProviderC = this.a.c();
        if (passportUidProviderC == null) {
            return PushFilter.FilterResult.silence("Not found passport uid provider", null);
        }
        String uid = passportUidProviderC.getUid();
        if (i != 0) {
            return TextUtils.isEmpty(uid) ? PushFilter.FilterResult.silence("No current account", null) : PushFilter.FilterResult.show();
        }
        if ((iIntValue & 2) != 0) {
            return TextUtils.isEmpty(uid) ? PushFilter.FilterResult.show() : PushFilter.FilterResult.silence("Has current account", null);
        }
        return PushFilter.FilterResult.silence("Filter type is set to 'do not show to anyone'", null);
    }
}
