package com.yandex.plus.home.feature.webviews.internal.purchase.pay;

import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.home.api.config.a a;
    public final Function1 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final com.yandex.plus.home.analytics.payment.c f;

    public a(com.yandex.plus.home.api.config.a aVar, Function1 function1, Function0 function0, Function0 function2, String str, Function0 function3, com.yandex.plus.home.analytics.payment.e eVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar, com.yandex.plus.home.analytics.payment.c cVar, boolean z) {
        aVar.getClass();
        str.getClass();
        eVar.getClass();
        cVar.getClass();
        this.a = aVar;
        this.b = function1;
        this.c = function0;
        this.d = function2;
        this.e = function3;
        this.f = cVar;
    }

    public final void a() {
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.c;
        String str = "provideHostBuyView() bundle=" + this.a;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, str, null);
        this.f.a(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a.c, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c.b, "Host has not provided view");
    }
}
