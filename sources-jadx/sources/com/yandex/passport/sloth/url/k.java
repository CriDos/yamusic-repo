package com.yandex.passport.sloth.url;

import com.yandex.passport.sloth.data.i0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends pw6 {
    public i0 j;
    public com.yandex.passport.common.core.b k;
    public Object l;
    public com.yandex.passport.sloth.data.a m;
    public String n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ v q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.p(null, this);
    }
}
