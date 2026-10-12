package com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.home.payment;

import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.pay.adapter.api.j;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public String j;
    public a0 k;
    public j l;
    public /* synthetic */ Object m;
    public final /* synthetic */ m n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.p(null, null, null, this);
    }
}
