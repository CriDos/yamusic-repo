package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.home.datasource.openapi.models.e8;
import com.yandex.plus.plaquesdk.plaque.api.models.d0;
import com.yandex.plus.plaquesdk.plaque.api.models.display.x;
import defpackage.pw6;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h A;
    public int B;
    public e8 j;
    public Map k;
    public Map l;
    public Set m;
    public Map n;
    public String o;
    public d0 p;
    public Object q;
    public Object r;
    public String s;
    public d0 t;
    public com.yandex.plus.plaquesdk.plaque.api.models.a u;
    public x v;
    public Collection w;
    public int x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.passport.internal.core.accounts.h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.A = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= Integer.MIN_VALUE;
        return this.A.m(null, null, null, null, null, this);
    }
}
