package com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details;

import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a j;
    public j k;
    public c l;
    public /* synthetic */ Object m;
    public final /* synthetic */ c n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
