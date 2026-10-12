package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

import com.yandex.plus.home.repository.api.model.webconfig.b0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public String j;
    public String k;
    public String l;
    public b0 m;
    public /* synthetic */ Object n;
    public final /* synthetic */ com.yandex.plus.home.plaque.feature.internal.presentation.b o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(com.yandex.plus.home.plaque.feature.internal.presentation.b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.k(null, null, null, this);
    }
}
