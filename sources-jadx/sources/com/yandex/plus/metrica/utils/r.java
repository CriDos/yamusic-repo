package com.yandex.plus.metrica.utils;

import defpackage.hld;
import io.appmetrica.analytics.IReporter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r extends hld implements Function1 {
    public static final r a = new r(1, com.yandex.plus.core.analytics.metrica.c.class, "<init>", "<init>(Lio/appmetrica/analytics/IReporter;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        IReporter iReporter = (IReporter) obj;
        iReporter.getClass();
        return new com.yandex.plus.core.analytics.metrica.c(iReporter);
    }
}
