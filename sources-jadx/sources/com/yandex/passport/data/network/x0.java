package com.yandex.passport.data.network;

import defpackage.c2p;
import defpackage.dcp;
import defpackage.pw6;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends pw6 {
    public dcp j;
    public List k;
    public c2p l;
    public int m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ z0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(z0 z0Var, pw6 pw6Var) {
        super(pw6Var);
        this.r = z0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.m(null, this);
    }
}
