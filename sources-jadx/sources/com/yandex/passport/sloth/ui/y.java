package com.yandex.passport.sloth.ui;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends pw6 {
    public com.yandex.passport.sloth.p j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, Continuation continuation) {
        super(continuation);
        this.l = a0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return a0.q(this.l, null, null, this);
    }
}
