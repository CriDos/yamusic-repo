package com.yandex.passport.internal.report.diary;

import defpackage.pw6;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class s0 extends pw6 {
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public Collection p;
    public Iterator q;
    public Collection r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ w0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(w0 w0Var, pw6 pw6Var) {
        super(pw6Var);
        this.v = w0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.o(this);
    }
}
