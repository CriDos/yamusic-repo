package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite;

import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.z;
import defpackage.c2p;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public a0 j;
    public String k;
    public String l;
    public String m;
    public c2p n;
    public z o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ com.yandex.plus.home.plaque.feature.internal.presentation.b r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.yandex.plus.home.plaque.feature.internal.presentation.b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, null, null, null, this);
    }
}
