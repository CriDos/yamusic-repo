package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class V extends i9g implements Function0 {
    public final /* synthetic */ Y a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(Y y) {
        super(0);
        this.a = y;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Y y = this.a;
        P p = y.f;
        Context context = y.a;
        p.getClass();
        return P.a(new N(p, context));
    }
}
