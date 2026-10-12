package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.bss;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.h51;
import defpackage.l45;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ h0 l;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a m;
    public final /* synthetic */ com.yandex.plus.pay.internal.feature.offers.t n;
    public final /* synthetic */ PlusPayCompositeOfferDetails o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(h0 h0Var, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, com.yandex.plus.pay.internal.feature.offers.t tVar, PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, Continuation continuation) {
        super(2, continuation);
        this.l = h0Var;
        this.m = aVar;
        this.n = tVar;
        this.o = plusPayCompositeOfferDetails;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        d0 d0Var = new d0(this.l, this.m, this.n, this.o, continuation);
        d0Var.k = obj;
        return d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
    
        if (r11.a() == r4) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        h0 h0Var = this.l;
        bss bssVar = h0Var.D;
        bss bssVar2 = h0Var.A;
        e37 e37Var = (e37) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar = this.m;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            Boolean bool = Boolean.FALSE;
            bssVar2.getClass();
            bssVar2.l(null, bool);
            return Unit.a;
        }
        l45.R(obj);
        Boolean bool2 = Boolean.TRUE;
        bssVar2.getClass();
        bssVar2.l(null, bool2);
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d dVar = h0Var.m;
        PlusPayCompositeOffers.Offer offer = aVar.b.a;
        this.k = e37Var;
        this.j = 1;
        obj = dVar.a(offer, this.n, this);
        if (obj != f37Var) {
        }
        return f37Var;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) obj;
        if (plusPayCompositeOfferDetails != null) {
            bss bssVar3 = h0Var.C;
            String id = (String) bssVar3.getValue();
            if (id == null) {
                String[] strArr = new String[3];
                List list = aVar.c;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j) it.next()).c;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                strArr[0] = CollectionsKt.Y(arrayList);
                strArr[1] = h0Var.k.g;
                strArr[2] = plusPayCompositeOfferDetails.getMainPaymentMethod();
                Iterator it2 = h51.x(strArr).iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.a.a(plusPayCompositeOfferDetails, (String) next) == null);
                id = (String) next;
                if (id == null) {
                    PlusPayCompositeOfferDetails.PaymentMethod paymentMethodA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details.b.a(plusPayCompositeOfferDetails);
                    id = paymentMethodA != null ? paymentMethodA.getId() : null;
                }
            }
            bssVar3.k(id);
            bssVar.getClass();
            bssVar.l(null, plusPayCompositeOfferDetails);
        } else {
            PlusPayCompositeOfferDetails plusPayCompositeOfferDetails2 = this.o;
            if (plusPayCompositeOfferDetails2 == null) {
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c cVar = h0Var.t;
                this.k = null;
                this.j = 2;
            } else {
                bssVar.getClass();
                bssVar.l(null, plusPayCompositeOfferDetails2);
            }
        }
        Boolean bool3 = Boolean.FALSE;
        bssVar2.getClass();
        bssVar2.l(null, bool3);
        return Unit.a;
    }
}
