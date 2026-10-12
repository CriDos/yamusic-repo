package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ j m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return j.a(this.m, null, this);
    }
}
