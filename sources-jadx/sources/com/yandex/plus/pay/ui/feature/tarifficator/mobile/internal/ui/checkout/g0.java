package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import defpackage.bss;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ h0 k;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, Continuation continuation) {
        super(2, continuation);
        this.k = h0Var;
        this.l = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new g0(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        if (r10 == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
    
        if (r11.a() == r0) goto L28;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        h0 h0Var = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else if (i == 2) {
                l45.R(obj);
                h0Var.r.e();
            } else {
                if (i != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        bss bssVar = h0Var.B;
        w wVar = new w(null, false);
        bssVar.getClass();
        bssVar.l(null, wVar);
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d dVar = h0Var.q;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar = this.l;
        com.yandex.plus.bdui.flex.ui.b bVar = new com.yandex.plus.bdui.flex.ui.b(h0Var, aVar, 21);
        com.yandex.plus.pay.internal.feature.offers.b bVar2 = new com.yandex.plus.pay.internal.feature.offers.b(9, h0Var);
        this.j = 1;
        obj = dVar.a(aVar, bVar, bVar2, this);
        if (obj != f37Var) {
        }
        return f37Var;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h hVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h) obj;
        h0Var.B.k(null);
        h0Var.J.b();
        if (!(hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.g)) {
            if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f) {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c cVar = h0Var.t;
                this.j = 3;
            } else if (!(hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.e)) {
                f9e.e();
                return null;
            }
            return Unit.a;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.a aVar2 = h0Var.u;
        PlusPayMailingAdsAgreement plusPayMailingAdsAgreement = (PlusPayMailingAdsAgreement) h0Var.E.getValue();
        this.j = 2;
        Object objA = aVar2.a.a(plusPayMailingAdsAgreement, this);
        if (objA != f37Var) {
            objA = Unit.a;
        }
        return f37Var;
    }
}
