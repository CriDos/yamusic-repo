package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.home.datasource.openapi.models.r0;
import com.yandex.plus.home.plaque.repository.api.model.s;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends pw6 {
    public r0 j;
    public com.yandex.passport.internal.core.accounts.h k;
    public LinkedHashMap l;
    public s m;
    public x n;
    public String o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(com.yandex.passport.internal.core.accounts.h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objL = this.s.L(null, null, null, this);
        return objL == f37.a ? objL : new akp(objL);
    }
}
