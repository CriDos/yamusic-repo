package com.yandex.plus.home.internal.di;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ b(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        d dVar = this.b;
        switch (i) {
            case 0:
                String languageTag = dVar.a.o.a().toLanguageTag();
                languageTag.getClass();
                return languageTag;
            case 1:
                return new com.yandex.plus.home.analytics.payment.d(dVar.a(), new a(dVar, 26));
            case 2:
                return new com.yandex.plus.home.analytics.payment.b(dVar.a());
            case 3:
                return new com.yandex.plus.home.analytics.payment.e(dVar.a(), true);
            case 4:
                return new com.yandex.plus.home.panel.a(dVar.b(), new a(dVar, 25));
            case 5:
                return new com.yandex.plus.home.analytics.f(new com.yandex.passport.internal.autologin.d(0, 11, d.class, this.b, "reporters", "getReporters$plus_sdk()Lcom/yandex/plus/core/analytics/Reporters;"));
            case 6:
                dVar.a().getClass();
                return new com.yandex.plus.home.analytics.bubble.a();
            default:
                return new com.yandex.plus.home.analytics.diagnostic.panel.a(dVar.b());
        }
    }
}
