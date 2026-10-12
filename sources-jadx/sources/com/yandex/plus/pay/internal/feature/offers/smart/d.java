package com.yandex.plus.pay.internal.feature.offers.smart;

import defpackage.pw6;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public com.yandex.plus.pay.api.analytics.c j;
    public Function1 k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ f n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, null, null, null, false, null, this);
    }
}
