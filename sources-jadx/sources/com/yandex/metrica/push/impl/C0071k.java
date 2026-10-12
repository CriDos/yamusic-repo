package com.yandex.metrica.push.impl;

import android.content.Context;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaYandex;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0071k implements InterfaceC0073l {
    @Override // com.yandex.metrica.push.impl.InterfaceC0073l
    public C0069j a() {
        AdvIdentifiersResult cachedAdvIdentifiers = AppMetricaYandex.getCachedAdvIdentifiers();
        if (cachedAdvIdentifiers != null) {
            return new C0069j(cachedAdvIdentifiers.googleAdvId.advId, cachedAdvIdentifiers.huaweiAdvId.advId, cachedAdvIdentifiers.yandexAdvId.advId);
        }
        return null;
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0073l
    public String b(Context context) {
        context.getClass();
        return AppMetrica.getDeviceId(context);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0073l
    public String a(Context context) {
        context.getClass();
        return AppMetrica.getUuid(context);
    }
}
