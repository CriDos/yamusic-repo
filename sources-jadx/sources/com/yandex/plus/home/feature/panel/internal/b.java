package com.yandex.plus.home.feature.panel.internal;

import com.yandex.plus.home.repository.api.model.panel.d0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public d0 j;
    public g k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ g o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return g.a(this.o, null, this);
    }
}
