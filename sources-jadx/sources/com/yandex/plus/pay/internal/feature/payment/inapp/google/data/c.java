package com.yandex.plus.pay.internal.feature.payment.inapp.google.data;

import com.yandex.plus.pay.inapp.api.f;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public f j;
    public /* synthetic */ Object k;
    public final /* synthetic */ d l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, null, null, null, null, this);
    }
}
