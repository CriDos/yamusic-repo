package com.yandex.passport.internal.filter;

import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public com.yandex.passport.internal.entities.l j;
    public Collection k;
    public Iterator l;
    public Object m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ l q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, null, this);
    }
}
