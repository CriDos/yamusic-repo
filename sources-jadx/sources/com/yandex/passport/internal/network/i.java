package com.yandex.passport.internal.network;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public String j;
    public String k;
    public com.yandex.passport.internal.storage.datastore.f l;
    public /* synthetic */ Object m;
    public final /* synthetic */ l n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
