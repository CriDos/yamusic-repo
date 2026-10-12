package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import com.yandex.plus.pay.internal.model.PlusPaySubmitResult;
import defpackage.c2p;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends pw6 {
    public c2p j;
    public m k;
    public PlusPaySubmitResult l;
    public com.yandex.plus.pay.inapp.api.f m;
    public com.yandex.plus.pay.inapp.api.f n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ m r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return m.b(this.r, this);
    }
}
