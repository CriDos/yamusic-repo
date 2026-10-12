package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a j;
    public /* synthetic */ Object k;
    public final /* synthetic */ f l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
