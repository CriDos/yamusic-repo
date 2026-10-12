package com.yandex.plus.core.network.okhttp.client;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public com.yandex.plus.core.network.context.a j;
    public /* synthetic */ Object k;
    public final /* synthetic */ com.yandex.plus.core.network.retrofit.client.a l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(com.yandex.plus.core.network.retrofit.client.a aVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = aVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return com.yandex.plus.core.network.retrofit.client.a.a(this.l, null, null, null, this);
    }
}
