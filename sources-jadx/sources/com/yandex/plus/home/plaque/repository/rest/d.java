package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.home.datasource.openapi.models.g7;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends pw6 {
    public g7 j;
    public j0 k;
    public com.yandex.passport.internal.core.accounts.h l;
    public LinkedHashMap m;
    public x n;
    public String o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ com.yandex.passport.internal.core.accounts.h s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(com.yandex.passport.internal.core.accounts.h hVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = hVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objM = this.s.M(null, null, null, null, this);
        return objM == f37.a ? objM : new akp(objM);
    }
}
