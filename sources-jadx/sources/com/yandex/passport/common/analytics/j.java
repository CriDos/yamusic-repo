package com.yandex.passport.common.analytics;

import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objF = k.f(this.k, this);
        if (objF == f37.a) {
            return objF;
        }
        String str = (String) objF;
        if (str != null) {
            return new com.yandex.passport.common.value.b(str);
        }
        return null;
    }
}
