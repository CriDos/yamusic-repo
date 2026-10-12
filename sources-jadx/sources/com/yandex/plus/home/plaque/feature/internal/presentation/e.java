package com.yandex.plus.home.plaque.feature.internal.presentation;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public com.yandex.plus.home.plaque.feature.api.context.b j;
    public com.yandex.plus.home.plaque.repository.api.model.a k;
    public com.yandex.plus.home.plaque.repository.api.model.b l;
    public /* synthetic */ Object m;
    public final /* synthetic */ i n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return i.a(this.n, null, null, null, this);
    }
}
