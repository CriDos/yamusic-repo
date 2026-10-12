package com.yandex.passport.internal.report.diary;

import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends pw6 {
    public String j;
    public String k;
    public com.yandex.passport.internal.properties.h0 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ b0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(b0 b0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = b0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.v(null, null, null, this);
    }
}
