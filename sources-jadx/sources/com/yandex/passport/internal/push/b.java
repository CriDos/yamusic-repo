package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public x2 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ g l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, this);
    }
}
