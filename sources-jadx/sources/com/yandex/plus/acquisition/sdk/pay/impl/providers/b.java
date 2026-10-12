package com.yandex.plus.acquisition.sdk.pay.impl.providers;

import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements a {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final PlusPayCompositeOffers.Offer a(l lVar) {
        Object next;
        lVar.getClass();
        List list = (List) this.a.get(lVar.j.a);
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                com.yandex.plus.acquisition.sdk.api.offers.c cVar = lVar.k;
                PlusPayCompositeOffers.Offer compositeOffer = ((PlusPaySmartOffer) next).getCompositeOffer();
                ArrayList arrayList = cVar.d;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((com.yandex.plus.acquisition.sdk.api.offers.e) it2.next()).a);
                }
                Set setZ0 = CollectionsKt.z0(arrayList2);
                List<PlusPayCompositeOffers.Offer.Option> optionOffers = compositeOffer.getOptionOffers();
                ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers, 10));
                Iterator<T> it3 = optionOffers.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                Set setZ1 = CollectionsKt.z0(arrayList3);
                com.yandex.plus.acquisition.sdk.api.offers.e eVar = cVar.c;
                String str = eVar != null ? eVar.a : null;
                PlusPayCompositeOffers.Offer.Tariff tariffOffer = compositeOffer.getTariffOffer();
                boolean zE = Intrinsics.e(str, tariffOffer != null ? tariffOffer.getId() : null);
                boolean z = setZ0.size() == setZ1.size() && setZ0.equals(setZ1);
                if (zE && z) {
                    break;
                }
            }
            PlusPaySmartOffer plusPaySmartOffer = (PlusPaySmartOffer) next;
            if (plusPaySmartOffer != null) {
                return plusPaySmartOffer.getCompositeOffer();
            }
        }
        return null;
    }
}
