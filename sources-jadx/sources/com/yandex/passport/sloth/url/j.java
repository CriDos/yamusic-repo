package com.yandex.passport.sloth.url;

import com.yandex.passport.sloth.data.o0;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public o0 j;
    public Object k;
    public v l;
    public /* synthetic */ Object m;
    public final /* synthetic */ v n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.m(null, this);
    }
}
