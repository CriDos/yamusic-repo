package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ DeleteForeverActivity k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(DeleteForeverActivity deleteForeverActivity, pw6 pw6Var) {
        super(pw6Var);
        this.k = deleteForeverActivity;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.y(false, this);
    }
}
