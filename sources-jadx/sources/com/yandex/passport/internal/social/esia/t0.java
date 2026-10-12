package com.yandex.passport.internal.social.esia;

import defpackage.mxe;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends pw6 {
    public mxe j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w0 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(w0 w0Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = w0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
