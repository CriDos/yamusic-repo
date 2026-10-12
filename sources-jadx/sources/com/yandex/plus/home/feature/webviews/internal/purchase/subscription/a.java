package com.yandex.plus.home.feature.webviews.internal.purchase.subscription;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public String j;
    public String k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ b n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
