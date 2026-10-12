package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ com.yandex.passport.internal.social.esia.o k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.yandex.passport.internal.social.esia.o oVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = oVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objQ = this.k.q(null, 0, this);
        return objQ == f37.a ? objQ : new akp(objQ);
    }
}
