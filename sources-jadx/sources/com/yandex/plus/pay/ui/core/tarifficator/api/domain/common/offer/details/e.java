package com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details;

import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a j;
    public j k;
    public f l;
    public /* synthetic */ Object m;
    public final /* synthetic */ f n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
