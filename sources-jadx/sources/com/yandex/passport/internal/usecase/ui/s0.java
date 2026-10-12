package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class s0 extends pw6 {
    public u0 j;
    public Locale k;
    public com.yandex.passport.common.core.f l;
    public com.yandex.passport.internal.usecase.e0 m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ t0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(t0 t0Var, pw6 pw6Var) {
        super(pw6Var);
        this.r = t0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.o(null, this);
    }
}
