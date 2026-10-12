package com.yandex.plus.home.feature.webviews.internal.treasury;

import defpackage.b6d;
import defpackage.pw6;
import defpackage.toj;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ com.yandex.passport.common.mvi.c l;
    public b6d m;
    public toj n;
    public int o;
    public int p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.passport.common.mvi.c cVar, Continuation continuation) {
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
