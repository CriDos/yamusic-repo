package com.yandex.plus.experiments.api.cooldown;

import com.yandex.plus.experiments.api.cache.c;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends pw6 {
    public c j;
    public long k;
    public long l;
    public /* synthetic */ Object m;
    public final /* synthetic */ c n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = cVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return c.i(this.n, 0L, this);
    }
}
