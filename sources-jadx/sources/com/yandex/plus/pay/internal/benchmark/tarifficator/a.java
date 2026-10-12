package com.yandex.plus.pay.internal.benchmark.tarifficator;

import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.home.common.utils.e;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.reporter.api.d;
import defpackage.brb;
import defpackage.c;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public String j;
    public LinkedHashMap k;
    public int l;
    public final /* synthetic */ k m;
    public final /* synthetic */ b n;
    public final /* synthetic */ PlusPayCompositeOffers.Offer o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(k kVar, b bVar, PlusPayCompositeOffers.Offer offer, Continuation continuation) {
        super(2, continuation);
        this.m = kVar;
        this.n = bVar;
        this.o = offer;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new a(this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        String str;
        LinkedHashMap linkedHashMap;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer;
        Set set;
        f37 f37Var = f37.a;
        int i = this.l;
        b bVar = this.n;
        if (i == 0) {
            l45.R(obj);
            StringBuilder sb = new StringBuilder("Perf.");
            k kVar = this.m;
            sb.append(kVar.a);
            String string = sb.toString();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("duration", new Double(kVar.b() / ((Number) b.g.getValue()).longValue()));
            linkedHashMap2.put("sdk_version", "113.2.0");
            linkedHashMap2.put("service", bVar.a);
            linkedHashMap2.put("brand", bVar.b.name());
            com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) bVar.c.invoke();
            String str2 = aVar != null ? aVar.a : null;
            if (str2 == null) {
                str2 = "";
            }
            linkedHashMap2.put("testIds", str2);
            String str3 = aVar != null ? aVar.b : null;
            linkedHashMap2.put("triggeredTestIds", str3 != null ? str3 : "");
            List listV0 = (aVar == null || (set = aVar.d) == null) ? null : CollectionsKt.v0(set);
            if (listV0 == null) {
                listV0 = brb.a;
            }
            linkedHashMap2.put("flags", listV0);
            PlusPayCompositeOffers.Offer offer = this.o;
            if (offer != null && (tariffOffer = offer.getTariffOffer()) != null) {
                linkedHashMap2.put("vendor", tariffOffer.getVendor().toString());
            }
            e eVar = bVar.e;
            this.j = string;
            this.k = linkedHashMap2;
            this.l = 1;
            Object objI = eVar.I(this);
            if (objI == f37Var) {
                return f37Var;
            }
            obj = objI;
            str = string;
            linkedHashMap = linkedHashMap2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = this.k;
            str = this.j;
            l45.R(obj);
        }
        String str4 = (String) obj;
        if (str4 != null) {
            linkedHashMap.put("store_region", str4);
        }
        bVar.d.b(new com.yandex.plus.pay.reporter.api.e(d.e, str, linkedHashMap, (Throwable) null));
        return Unit.a;
    }
}
