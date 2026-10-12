package com.yandex.plus.bdui.plus.checkout.payment;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public String j;
    public o k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ o o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.B(null, this);
    }
}
