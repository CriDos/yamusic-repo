package com.yandex.plus.adapter.auth.passport750;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends pw6 {
    public Serializable j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        Object objF = this.l.f(null, this);
        return objF == f37.a ? objF : new akp(objF);
    }
}
