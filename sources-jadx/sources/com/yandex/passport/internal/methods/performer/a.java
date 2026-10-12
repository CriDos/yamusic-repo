package com.yandex.passport.internal.methods.performer;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public com.yandex.passport.common.core.f j;
    public String k;
    public String l;
    public com.yandex.passport.internal.credentials.e m;
    public com.yandex.passport.internal.l n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ b r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.r = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objA = b.a(this.r, null, null, null, this);
        return objA == f37.a ? objA : new akp(objA);
    }
}
