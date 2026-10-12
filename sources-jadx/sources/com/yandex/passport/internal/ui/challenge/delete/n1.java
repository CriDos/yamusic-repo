package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class n1 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ o1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(o1 o1Var, Continuation continuation) {
        super(continuation);
        this.l = o1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
