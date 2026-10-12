package com.yandex.passport.internal.ui.bouncer.fallback;

import com.yandex.passport.internal.ui.bouncer.model.p1;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public p1 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ b l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.p(null, this);
    }
}
