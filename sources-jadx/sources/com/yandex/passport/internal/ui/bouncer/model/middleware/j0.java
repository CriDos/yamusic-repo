package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.b6d;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ com.yandex.passport.common.mvi.c l;
    public b6d m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(com.yandex.passport.common.mvi.c cVar, Continuation continuation) {
        super(continuation);
        this.l = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
