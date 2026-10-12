package io.appmetrica.analytics.impl;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class D5 extends i9g implements Function0 {
    public final /* synthetic */ C0669tj a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D5(C0669tj c0669tj) {
        super(0);
        this.a = c0669tj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Integer.valueOf(((Nj) this.a.a()).i);
    }
}
