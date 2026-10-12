package com.yandex.plus.pay.internal.feature.offers;

import defpackage.pw6;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends pw6 {
    public String j;
    public Set k;
    public Map l;
    public com.yandex.plus.pay.api.analytics.c m;
    public com.yandex.plus.pay.log.impl.b n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ z q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = zVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, null, null, null, false, null, this);
    }
}
