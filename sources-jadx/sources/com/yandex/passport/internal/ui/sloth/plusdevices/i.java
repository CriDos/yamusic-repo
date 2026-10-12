package com.yandex.passport.internal.ui.sloth.plusdevices;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public com.yandex.passport.internal.properties.n j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ j m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return j.a(this.m, null, this);
    }
}
