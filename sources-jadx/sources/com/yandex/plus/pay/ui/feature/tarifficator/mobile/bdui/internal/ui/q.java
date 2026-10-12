package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ com.yandex.plus.home.plaque.plugin.internal.proxy.a k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, pw6 pw6Var) {
        super(pw6Var);
        this.k = aVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        Object objT = this.k.t(null, this);
        return objT == f37.a ? objT : new akp(objT);
    }
}
