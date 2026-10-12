package com.yandex.passport.internal.ui.challenge;

import defpackage.pw6;
import defpackage.vki;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends pw6 {
    public vki j;
    public /* synthetic */ Object k;
    public final /* synthetic */ vki l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(vki vkiVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = vkiVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return vki.d(this.l, this);
    }
}
