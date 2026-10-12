package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.home.datasource.openapi.models.j5;
import defpackage.pw6;
import defpackage.toj;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends pw6 {
    public j5 j;
    public Map k;
    public com.yandex.plus.home.benchmark.b l;
    public a m;
    public toj n;
    public Object o;
    public p p;
    public toj q;
    public boolean r;
    public int s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ p w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(p pVar, Continuation continuation) {
        super(continuation);
        this.w = pVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return p.g(this.w, null, false, null, null, this);
    }
}
