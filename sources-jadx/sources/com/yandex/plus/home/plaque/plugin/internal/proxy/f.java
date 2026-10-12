package com.yandex.plus.home.plaque.plugin.internal.proxy;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ h m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(0, 0, this);
    }
}
