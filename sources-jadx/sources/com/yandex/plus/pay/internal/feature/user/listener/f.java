package com.yandex.plus.pay.internal.feature.user.listener;

import defpackage.pw6;
import defpackage.toj;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public toj j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ g m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(this);
    }
}
