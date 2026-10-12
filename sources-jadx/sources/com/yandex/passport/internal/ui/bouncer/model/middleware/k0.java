package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.pw6;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 extends pw6 {
    public com.yandex.passport.internal.properties.k j;
    public com.yandex.passport.internal.entities.l k;
    public com.yandex.passport.internal.usecase.ui.f0 l;
    public com.yandex.passport.internal.l m;
    public List n;
    public List o;
    public Map p;
    public com.yandex.passport.internal.l q;
    public Iterator r;
    public com.yandex.passport.internal.l s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ l0 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, pw6 pw6Var) {
        super(pw6Var);
        this.w = l0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return l0.b(this.w, null, this);
    }
}
