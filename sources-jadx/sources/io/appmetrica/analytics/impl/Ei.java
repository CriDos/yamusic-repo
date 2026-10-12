package io.appmetrica.analytics.impl;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class Ei extends i9g implements Function0 {
    public final /* synthetic */ Hi a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ei(Hi hi) {
        super(0);
        this.a = hi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new Di(this.a);
    }
}
