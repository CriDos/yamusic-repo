package io.appmetrica.analytics.impl;

import defpackage.i9g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class D extends i9g implements Function1 {
    public final /* synthetic */ C0649t a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(C0649t c0649t) {
        super(1);
        this.a = c0649t;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.j = (byte[]) obj;
        return Unit.a;
    }
}
