package com.yandex.plus.bdui.flex.factory;

import defpackage.d1i;
import defpackage.g1i;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public d1i j;
    public g1i k;
    public com.yandex.passport.sloth.ui.dependencies.m l;
    public Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.internal.core.accounts.h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.r(null, null, this);
    }
}
