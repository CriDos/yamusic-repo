package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public e j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ i n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.d(null, null, 0, this);
    }
}
