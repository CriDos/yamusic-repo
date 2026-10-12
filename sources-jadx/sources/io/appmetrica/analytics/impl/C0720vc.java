package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0720vc extends i9g implements Function1 {
    public static final C0720vc a = new C0720vc();

    public C0720vc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CounterReportApi counterReportApi = (CounterReportApi) obj;
        return Boolean.valueOf((counterReportApi.getCustomType() == 9 || counterReportApi.getCustomType() == 12) ? false : true);
    }
}
