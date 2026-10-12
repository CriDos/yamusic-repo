package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ h0 k;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j l;
    public final /* synthetic */ String m;
    public final /* synthetic */ PlusPayCompositeOfferDetails n;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(h0 h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar, String str, PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, Continuation continuation) {
        super(2, continuation);
        this.k = h0Var;
        this.l = jVar;
        this.m = str;
        this.n = plusPayCompositeOfferDetails;
        this.o = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new c0(this.k, this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = this.l;
        h0 h0Var = this.k;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            obj = h0.G(h0Var, jVar, this.m, this.n, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        String str = (String) obj;
        if (str != null) {
            h0.H(h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(this.o, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j.a(jVar, null, null, str, null, null, null, 123), null, 29));
        }
        return Unit.a;
    }
}
