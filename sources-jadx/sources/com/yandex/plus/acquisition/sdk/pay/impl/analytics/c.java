package com.yandex.plus.acquisition.sdk.pay.impl.analytics;

import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.g;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ e j;
    public final /* synthetic */ PlusPayCompositeOffers.Offer k;
    public final /* synthetic */ l l;
    public final /* synthetic */ com.yandex.plus.acquisition.sdk.pay.common.api.b m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, PlusPayCompositeOffers.Offer offer, l lVar, com.yandex.plus.acquisition.sdk.pay.common.api.b bVar, Continuation continuation) {
        super(2, continuation);
        this.j = eVar;
        this.k = offer;
        this.l = lVar;
        this.m = bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new c(this.j, this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        e eVar = this.j;
        com.yandex.plus.pay.a aVar = eVar.a;
        com.yandex.plus.pay.api.analytics.a aVarA = ((g) aVar).a();
        b bVar = eVar.c;
        l lVar = this.l;
        String str = lVar.c;
        com.yandex.plus.acquisition.sdk.pay.common.api.b bVar2 = this.m;
        String str2 = bVar2.b;
        Map map = bVar2.c;
        bVar.getClass();
        com.yandex.plus.pay.api.analytics.d dVarA = b.a(str2, map);
        PlusPayCompositeOffers.Offer offer = this.k;
        ((com.yandex.plus.pay.internal.analytics.evgen.e) aVarA).a(dVarA, offer);
        ((g) aVar).f().c(offer, lVar.a, lVar.c, lVar.b, bVar2.b, bVar2.c);
        return Unit.a;
    }
}
