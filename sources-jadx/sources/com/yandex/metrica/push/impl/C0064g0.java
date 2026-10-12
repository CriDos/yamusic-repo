package com.yandex.metrica.push.impl;

import android.text.TextUtils;
import com.yandex.metrica.push.PassportUidProvider;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.core.model.Filters;
import com.yandex.metrica.push.core.model.PushMessage;
import defpackage.aui;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
class C0064g0 implements PushFilter {
    private final C0077n a;

    public C0064g0(C0077n c0077n) {
        this.a = c0077n;
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        Filters filters = pushMessage.getFilters();
        String passportUid = filters == null ? null : filters.getPassportUid();
        if (TextUtils.isEmpty(passportUid)) {
            return PushFilter.FilterResult.show();
        }
        PassportUidProvider passportUidProviderC = this.a.c();
        if (passportUidProviderC == null) {
            return PushFilter.FilterResult.silence("Not found passport uid provider", null);
        }
        String uid = passportUidProviderC.getUid();
        if (TextUtils.isEmpty(uid)) {
            return PushFilter.FilterResult.silence("No current account", null);
        }
        return !TextUtils.equals(passportUid, uid) ? PushFilter.FilterResult.silence("Wrong account", aui.q("Got account uid [", uid, "], allowed [", passportUid, "]")) : PushFilter.FilterResult.show();
    }
}
