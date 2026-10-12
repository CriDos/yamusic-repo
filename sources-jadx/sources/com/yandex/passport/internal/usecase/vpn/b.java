package com.yandex.passport.internal.usecase.vpn;

import com.yandex.passport.internal.entities.b0;
import defpackage.pw6;
import defpackage.toj;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class b extends pw6 {
    public String j;
    public toj k;
    public b0 l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, Continuation continuation) {
        super(continuation);
        this.p = eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, this);
    }
}
