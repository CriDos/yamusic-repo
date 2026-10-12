package com.yandex.passport.internal.sloth;

import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ z k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objB = this.k.b(this);
        if (objB == f37.a) {
            return objB;
        }
        String str = (String) objB;
        if (str != null) {
            return new com.yandex.passport.common.value.b(str);
        }
        return null;
    }
}
