package com.yandex.passport.internal.usecase.ui;

import defpackage.pw6;
import java.io.Closeable;

/* JADX INFO: loaded from: classes5.dex */
public final class g1 extends pw6 {
    public i1 j;
    public com.yandex.passport.internal.ui.e k;
    public Closeable l;
    public Object m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ i1 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(i1 i1Var, pw6 pw6Var) {
        super(pw6Var);
        this.q = i1Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.o(null, this);
    }
}
