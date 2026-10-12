package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public com.yandex.plus.home.feature.panel.internal.shortcuts.daily.top.b j;
    public /* synthetic */ Object k;
    public final /* synthetic */ m l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.Q(null, false, this);
    }
}
