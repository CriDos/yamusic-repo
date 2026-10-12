package com.yandex.passport.internal.sloth.credentialmanager;

import defpackage.akp;
import defpackage.e36;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public e j;
    public e36 k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ k n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        Object objG = this.n.g(null, false, null, null, this);
        return objG == f37.a ? objG : new akp(objG);
    }
}
