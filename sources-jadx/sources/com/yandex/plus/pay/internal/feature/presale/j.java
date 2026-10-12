package com.yandex.plus.pay.internal.feature.presale;

import defpackage.pw6;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public Iterator j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ k m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = kVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.f(null, this);
    }
}
