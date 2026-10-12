package com.yandex.passport.sloth.url;

import defpackage.d9t;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public d9t j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ v m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objL = this.m.l(null, null, false, null, this);
        if (objL == f37.a) {
            return objL;
        }
        String str = (String) objL;
        if (str != null) {
            return new com.yandex.passport.common.url.b(str);
        }
        return null;
    }
}
