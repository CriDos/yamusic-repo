package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public com.yandex.plus.acquisition.sdk.pay.common.api.b j;
    public /* synthetic */ Object k;
    public final /* synthetic */ d l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.e(null, null, null, null, this);
    }
}
