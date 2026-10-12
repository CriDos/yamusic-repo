package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.plaquesdk.plaque.api.models.g0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public g0 j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(com.yandex.passport.internal.core.accounts.h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a0(null, null, this);
    }
}
