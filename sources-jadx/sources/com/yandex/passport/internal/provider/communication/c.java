package com.yandex.passport.internal.provider.communication;

import android.os.Message;
import defpackage.pw6;
import defpackage.u5;

/* JADX INFO: loaded from: classes.dex */
public final class c extends pw6 {
    public u5 j;
    public Message k;
    public /* synthetic */ Object l;
    public final /* synthetic */ u5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(u5 u5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = u5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return u5.o(this.m, null, this);
    }
}
