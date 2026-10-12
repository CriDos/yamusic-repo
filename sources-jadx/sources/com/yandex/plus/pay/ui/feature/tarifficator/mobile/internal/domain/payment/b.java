package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.n;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.mac;
import defpackage.y55;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ c j;
    public final /* synthetic */ PlusPayCompositeOffers.Offer k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, PlusPayCompositeOffers.Offer offer, Continuation continuation) {
        super(2, continuation);
        this.j = cVar;
        this.k = offer;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.j, this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        n nVar = (n) this.j.b;
        nVar.getClass();
        PlusPayCompositeOffers.Offer offer = this.k;
        offer.getClass();
        mac macVar = nVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Payment3DS.Stop", linkedHashMapL);
        return Unit.a;
    }
}
