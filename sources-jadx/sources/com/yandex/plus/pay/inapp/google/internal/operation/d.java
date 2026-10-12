package com.yandex.plus.pay.inapp.google.internal.operation;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, this);
    }
}
