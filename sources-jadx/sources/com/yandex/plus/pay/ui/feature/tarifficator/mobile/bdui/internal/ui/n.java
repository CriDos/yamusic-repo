package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import defpackage.k45;
import defpackage.pw6;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends pw6 {
    public TarifficatorBduiScenarioActivity j;
    public Function1 k;
    public com.yandex.passport.internal.ui.challenge.vpn.o l;
    public k45 m;
    public com.yandex.plus.pay.internal.feature.cache.b n;
    public com.yandex.plus.bdui.plus.checkout.utils.a o;
    public com.yandex.plus.domain.auth.impl.i p;
    public com.yandex.plus.pay.ui.design.api.api.a q;
    public /* synthetic */ Object r;
    public final /* synthetic */ t s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(t tVar, pw6 pw6Var) {
        super(pw6Var);
        this.s = tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, this);
    }
}
