package com.yandex.passport.internal.impl;

import android.os.Bundle;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public Bundle j;
    public z k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ z n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        Object objV = this.n.v(null, null, this);
        return objV == f37.a ? objV : new akp(objV);
    }
}
