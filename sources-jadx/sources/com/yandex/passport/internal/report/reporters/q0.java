package com.yandex.passport.internal.report.reporters;

import defpackage.pw6;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 extends pw6 {
    public List j;
    public com.yandex.passport.internal.d k;
    public Iterator l;
    public com.yandex.passport.internal.b m;
    public com.yandex.passport.internal.l n;
    public /* synthetic */ Object o;
    public final /* synthetic */ t0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(t0 t0Var, pw6 pw6Var) {
        super(pw6Var);
        this.p = t0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.n(this);
    }
}
