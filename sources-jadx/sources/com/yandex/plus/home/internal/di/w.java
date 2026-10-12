package com.yandex.plus.home.internal.di;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b bVar, Continuation continuation) {
        super(continuation);
        this.l = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
