package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j k;
    public final /* synthetic */ h0 l;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar, h0 h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, Continuation continuation) {
        super(2, continuation);
        this.k = jVar;
        this.l = h0Var;
        this.m = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new b0(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar = this.m;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = this.k;
        h0 h0Var = this.l;
        if (i == 0) {
            l45.R(obj);
            int i2 = a0.a[com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(jVar.a).ordinal()];
            if (i2 == 1) {
                String str = (String) h0Var.C.getValue();
                PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) h0Var.D.getValue();
                this.j = 1;
                obj = h0.G(h0Var, jVar, str, plusPayCompositeOfferDetails, this);
                if (obj == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    f9e.e();
                    return null;
                }
                h0.H(h0Var, aVar);
            }
            return Unit.a;
        }
        if (i != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        String str2 = (String) obj;
        if (str2 != null) {
            h0.H(h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVar, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j.a(jVar, null, null, str2, null, null, null, 123), null, 29));
        }
        return Unit.a;
    }
}
