package com.yandex.passport.internal.ui.challenge;

import defpackage.m6;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public m6 j;
    public e k;
    public /* synthetic */ Object l;
    public final /* synthetic */ e m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return e.r(this.m, null, this);
    }
}
