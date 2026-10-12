package com.yandex.plus.pay.internal.feature.offers.smart;

import defpackage.pw6;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends pw6 {
    public List j;
    public Iterator k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ f n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = fVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, null, this);
    }
}
