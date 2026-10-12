package com.yandex.plus.adapter.auth.passport750;

import androidx.core.app.b1;
import com.yandex.passport.api.b2;
import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends pw6 {
    public b1 j;
    public i k;
    public b2 l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ i p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = iVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objJ = this.p.j(null, this);
        return objJ == f37.a ? objJ : new akp(objJ);
    }
}
