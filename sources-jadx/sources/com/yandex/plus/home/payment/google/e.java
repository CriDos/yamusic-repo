package com.yandex.plus.home.payment.google;

import defpackage.pw6;
import defpackage.toj;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public a j;
    public toj k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ g n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
