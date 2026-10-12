package com.yandex.passport.internal.usecase.vpn;

import com.yandex.passport.internal.entities.b0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class h extends pw6 {
    public f j;
    public Object k;
    public b0 l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ i p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.o(null, this);
    }
}
