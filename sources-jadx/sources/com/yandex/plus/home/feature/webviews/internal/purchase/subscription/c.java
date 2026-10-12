package com.yandex.plus.home.feature.webviews.internal.purchase.subscription;

import com.yandex.passport.data.network.da;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends pw6 {
    public String j;
    public String k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ da n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(da daVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = daVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.D(null, null, null, this);
    }
}
