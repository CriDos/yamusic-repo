package io.appmetrica.analytics.coreutils.impl;

import defpackage.i9g;
import io.appmetrica.analytics.coreutils.internal.services.FirstExecutionConditionServiceImpl;
import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceProvider;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends i9g implements Function0 {
    public final /* synthetic */ UtilityServiceProvider a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(UtilityServiceProvider utilityServiceProvider) {
        super(0);
        this.a = utilityServiceProvider;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new FirstExecutionConditionServiceImpl(this.a);
    }
}
