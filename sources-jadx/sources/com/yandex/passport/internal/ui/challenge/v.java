package com.yandex.passport.internal.ui.challenge;

import defpackage.pw6;
import defpackage.vki;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends pw6 {
    public vki j;
    public c0 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ vki m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(vki vkiVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vkiVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g0(null, this);
    }
}
