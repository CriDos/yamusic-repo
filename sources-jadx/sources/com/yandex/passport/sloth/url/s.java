package com.yandex.passport.sloth.url;

import com.yandex.passport.sloth.data.k0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class s extends pw6 {
    public k0 j;
    public String k;
    public com.yandex.passport.common.core.f l;
    public Object m;
    public int n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ v q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.u(null, this);
    }
}
