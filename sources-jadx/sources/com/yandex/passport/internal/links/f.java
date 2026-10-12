package com.yandex.passport.internal.links;

import com.yandex.passport.internal.l;
import com.yandex.passport.internal.properties.k;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public l j;
    public k k;
    public /* synthetic */ Object l;
    public final /* synthetic */ g m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return g.L(this.m, null, null, this);
    }
}
