package com.yandex.passport.internal;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class q extends pw6 {
    public com.yandex.passport.internal.entities.b0 j;
    public boolean k;
    public boolean l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ r o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, Continuation continuation) {
        super(continuation);
        this.o = rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.emit(null, this);
    }
}
