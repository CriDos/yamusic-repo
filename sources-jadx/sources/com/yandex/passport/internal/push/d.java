package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public com.yandex.passport.common.core.f j;
    public x2[] k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.h(null, this);
    }
}
