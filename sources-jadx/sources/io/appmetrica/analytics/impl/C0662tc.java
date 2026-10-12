package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.coreapi.internal.event.CounterReportApi;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0662tc extends i9g implements Function1 {
    public static final C0662tc a = new C0662tc();

    public C0662tc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((CounterReportApi) obj).getCustomType() == 12);
    }
}
