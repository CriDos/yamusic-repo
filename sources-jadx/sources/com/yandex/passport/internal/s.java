package com.yandex.passport.internal;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class s extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ t l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Continuation continuation) {
        super(continuation);
        this.l = tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
