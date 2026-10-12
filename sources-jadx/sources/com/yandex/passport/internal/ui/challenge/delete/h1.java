package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.odr;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h1 extends pw6 {
    public odr j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i1 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(i1 i1Var, Continuation continuation) {
        super(continuation);
        this.l = i1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.k0(null, this);
    }
}
