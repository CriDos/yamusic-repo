package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public h j;
    public com.yandex.plus.home.feature.panel.internal.shortcuts.daily.analytics.a k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ m o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(m mVar, Continuation continuation) {
        super(continuation);
        this.o = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.R(this);
    }
}
