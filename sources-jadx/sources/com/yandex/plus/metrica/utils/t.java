package com.yandex.plus.metrica.utils;

import defpackage.hld;
import io.appmetrica.analytics.IReporterYandex;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t extends hld implements Function1 {
    public static final t a = new t(1, com.yandex.plus.core.analytics.metrica.e.class, "<init>", "<init>(Lio/appmetrica/analytics/IReporterYandex;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        IReporterYandex iReporterYandex = (IReporterYandex) obj;
        iReporterYandex.getClass();
        return new com.yandex.plus.core.analytics.metrica.e(iReporterYandex);
    }
}
