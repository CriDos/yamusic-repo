package com.yandex.plus.core.data.pay;

import com.yandex.passport.internal.impl.x;
import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ x l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(x xVar, Continuation continuation) {
        super(continuation);
        this.l = xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
