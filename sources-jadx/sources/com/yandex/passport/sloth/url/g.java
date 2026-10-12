package com.yandex.passport.sloth.url;

import com.yandex.passport.sloth.data.o0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends pw6 {
    public o0 j;
    public o0 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ v m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.j(null, this);
    }
}
