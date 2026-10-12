package com.yandex.plus.home.plaque.repository.rest;

import defpackage.pw6;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public List j;
    public List k;
    public Map l;
    public com.yandex.plus.home.benchmark.b m;
    public com.yandex.plus.home.plaque.repository.api.model.b n;
    public /* synthetic */ Object o;
    public final /* synthetic */ p p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.j(null, null, null, null, null, null, this);
    }
}
