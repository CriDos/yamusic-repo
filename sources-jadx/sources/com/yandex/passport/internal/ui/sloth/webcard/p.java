package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends pw6 {
    public com.yandex.passport.sloth.data.g0 j;
    public com.yandex.passport.sloth.data.c k;
    public /* synthetic */ Object l;
    public final /* synthetic */ com.yandex.passport.internal.social.esia.o m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(com.yandex.passport.internal.social.esia.o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.j(this);
    }
}
