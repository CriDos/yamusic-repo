package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import defpackage.pw6;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends pw6 {
    public boolean j;
    public w k;
    public /* synthetic */ Object l;
    public final /* synthetic */ h0 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(h0 h0Var, Continuation continuation) {
        super(continuation);
        this.m = h0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return h0.a(this.m, false, null, null, null, null, this);
    }
}
