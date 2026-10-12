package com.yandex.passport.internal.push;

import defpackage.pw6;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c extends pw6 {
    public Set j;
    public Set k;
    public Iterator l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ g o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.f(null, null, null, this);
    }
}
