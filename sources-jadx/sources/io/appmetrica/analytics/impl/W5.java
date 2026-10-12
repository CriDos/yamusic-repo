package io.appmetrica.analytics.impl;

import defpackage.i9g;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class W5 extends i9g implements Function1 {
    public static final W5 a = new W5();

    public W5() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((IExecutionPolicy) obj).description();
    }
}
