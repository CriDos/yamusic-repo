package com.yandex.plus.home.payment.google;

import defpackage.pw6;
import defpackage.toj;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public a j;
    public toj k;
    public g l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ g o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, this);
    }
}
