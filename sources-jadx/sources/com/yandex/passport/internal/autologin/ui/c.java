package com.yandex.passport.internal.autologin.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public com.yandex.passport.internal.properties.f j;
    public j k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ j n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(j jVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = jVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        Object objC = this.n.c(null, null, null, this);
        return objC == f37.a ? objC : new akp(objC);
    }
}
