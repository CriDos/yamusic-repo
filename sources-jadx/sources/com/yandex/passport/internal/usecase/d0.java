package com.yandex.passport.internal.usecase;

import defpackage.pw6;
import java.io.Closeable;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends pw6 {
    public c0 j;
    public e0 k;
    public com.yandex.passport.internal.ui.domik.o l;
    public Closeable m;
    public Object n;
    public int o;
    public int p;
    public long q;
    public /* synthetic */ Object r;
    public final /* synthetic */ e0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, pw6 pw6Var) {
        super(pw6Var);
        this.s = e0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.o(null, this);
    }
}
