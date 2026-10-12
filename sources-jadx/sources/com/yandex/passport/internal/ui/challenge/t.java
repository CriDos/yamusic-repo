package com.yandex.passport.internal.ui.challenge;

import defpackage.pw6;
import defpackage.vki;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ vki k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(vki vkiVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = vkiVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return vki.c(this.k, this);
    }
}
