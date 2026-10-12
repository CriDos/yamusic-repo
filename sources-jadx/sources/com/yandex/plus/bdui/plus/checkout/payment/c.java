package com.yandex.plus.bdui.plus.checkout.payment;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public String j;
    public com.yandex.plus.pay.inapp.api.h k;
    public /* synthetic */ Object l;
    public final /* synthetic */ o m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.N(null, null, this);
    }
}
