package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.g9;
import defpackage.c2p;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends pw6 {
    public z j;
    public x k;
    public g9 l;
    public com.yandex.passport.common.core.g m;
    public com.yandex.passport.common.core.f n;
    public c2p o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ z r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return z.l(this.r, null, this);
    }
}
