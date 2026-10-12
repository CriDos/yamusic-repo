package com.yandex.plus.domain.auth.impl;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import defpackage.toj;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public int A;
    public Long j;
    public com.yandex.plus.adapter.auth.api.e k;
    public i l;
    public com.yandex.plus.adapter.auth.api.a m;
    public com.yandex.plus.adapter.auth.passport750.i n;
    public toj o;
    public com.yandex.plus.adapter.auth.passport750.i p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ i z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.z = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        Object objC = this.z.c(null, false, this);
        return objC == f37.a ? objC : new akp(objC);
    }
}
