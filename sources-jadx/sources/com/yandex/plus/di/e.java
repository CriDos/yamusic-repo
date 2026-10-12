package com.yandex.plus.di;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.debug.internal.c s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(com.yandex.plus.pay.ui.core.debug.internal.c cVar, int i) {
        super(0);
        this.r = i;
        this.s = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        return this.s;
    }
}
