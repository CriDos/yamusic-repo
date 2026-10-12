package com.yandex.passport.sloth.url;

import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ v k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(v vVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = vVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objA = v.a(this.k, null, null, this);
        if (objA == f37.a) {
            return objA;
        }
        String str = (String) objA;
        if (str != null) {
            return new com.yandex.passport.common.url.b(str);
        }
        return null;
    }
}
