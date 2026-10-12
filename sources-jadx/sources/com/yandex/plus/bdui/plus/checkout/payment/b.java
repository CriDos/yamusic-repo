package com.yandex.plus.bdui.plus.checkout.payment;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public String j;
    public com.yandex.plus.pay.inapp.api.h k;
    public o l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ o p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.I(null, null, this);
    }
}
