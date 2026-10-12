package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class X extends i9g implements Function0 {
    public final /* synthetic */ Y a;
    public final /* synthetic */ InterfaceC0527ol b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(Y y, InterfaceC0527ol interfaceC0527ol) {
        super(0);
        this.a = y;
        this.b = interfaceC0527ol;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Y y = this.a;
        P p = y.h;
        Context context = y.a;
        InterfaceC0527ol interfaceC0527ol = this.b;
        p.getClass();
        return P.a(new O(p, context, interfaceC0527ol));
    }
}
