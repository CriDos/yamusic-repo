package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.AdsIdentifiersResult;
import com.yandex.metrica.YandexMetricaInternal;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0075m implements InterfaceC0073l {
    @Override // com.yandex.metrica.push.impl.InterfaceC0073l
    public C0069j a() {
        AdsIdentifiersResult cachedAdsIdentifiers = YandexMetricaInternal.getCachedAdsIdentifiers();
        if (cachedAdsIdentifiers != null) {
            return new C0069j(cachedAdsIdentifiers.googleAdvId.advId, cachedAdsIdentifiers.huaweiAdvId.advId, cachedAdsIdentifiers.yandexAdvId.advId);
        }
        return null;
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0073l
    public String b(Context context) {
        context.getClass();
        return YandexMetricaInternal.getDeviceId(context);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0073l
    public String a(Context context) {
        context.getClass();
        return YandexMetricaInternal.getUuid(context);
    }
}
