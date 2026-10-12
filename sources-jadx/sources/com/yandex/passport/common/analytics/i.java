package com.yandex.passport.common.analytics;

import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class i extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ k k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objE = k.e(this.k, this);
        if (objE == f37.a) {
            return objE;
        }
        String str = (String) objE;
        if (str != null) {
            return new com.yandex.passport.common.value.a(str);
        }
        return null;
    }
}
