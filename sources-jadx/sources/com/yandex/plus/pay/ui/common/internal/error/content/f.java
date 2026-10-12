package com.yandex.plus.pay.ui.common.internal.error.content;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static g a(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.ui.core.api.common.a aVar, Function1 function1) {
        offer.getClass();
        aVar.getClass();
        i iVar = new i(offer, aVar);
        function1.invoke(iVar);
        List listV0 = CollectionsKt.v0(iVar.g);
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        PlusPayCompositeOffers.Offer.Vendor vendor = tariffOffer != null ? tariffOffer.getVendor() : null;
        int i = vendor == null ? -1 : h.a[vendor.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listV0) {
                    if (((d) obj) != d.c) {
                        arrayList.add(obj);
                    }
                }
                listV0 = arrayList;
            } else if (i != 3) {
                f9e.e();
                return null;
            }
        }
        List list = listV0;
        ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(iVar.b((d) it.next()));
        }
        String str = iVar.b;
        String str2 = iVar.c;
        String str3 = iVar.d;
        String str4 = iVar.e;
        j jVar = iVar.f;
        e eVarB = (e) CollectionsKt.S(arrayList2, 0);
        if (eVarB == null) {
            eVarB = iVar.b(d.a);
        }
        return new g(str, str2, str3, str4, jVar, eVarB, (e) CollectionsKt.S(arrayList2, 1));
    }
}
