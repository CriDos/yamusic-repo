package com.yandex.passport.sloth.url;

import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public com.yandex.passport.common.core.f j;
    public String k;
    public /* synthetic */ Object l;
    public final /* synthetic */ v m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        Object objK = this.m.k(this, null, null);
        if (objK == f37.a) {
            return objK;
        }
        String str = (String) objK;
        if (str != null) {
            return new com.yandex.passport.common.url.b(str);
        }
        return null;
    }
}
