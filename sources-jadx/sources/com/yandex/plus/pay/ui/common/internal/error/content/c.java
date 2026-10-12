package com.yandex.plus.pay.ui.common.internal.error.content;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.f9e;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final com.yandex.plus.pay.ui.core.api.common.a a;

    public c(com.yandex.plus.pay.ui.core.api.common.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public static void d(i iVar) {
        iVar.d(R.string.PlusPay_Error_Google_Common_Title);
        iVar.c(R.string.PlusPay_Error_Google_Common_Subtitle);
        iVar.g.add(d.b);
    }

    public final g a(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.ui.api.feature.payment.h hVar) {
        offer.getClass();
        hVar.getClass();
        boolean z = hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.a;
        com.yandex.plus.pay.ui.core.api.common.a aVar = this.a;
        if (z) {
            switch (((com.yandex.plus.pay.ui.api.feature.payment.a) hVar).a.ordinal()) {
                case 0:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(8));
                case 1:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(18));
                case 2:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(2));
                case 3:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(6));
                case 4:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(11));
                case 5:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(3));
                case 6:
                    return f.a(offer, aVar, new a(this, 3));
                case 7:
                    return f.a(offer, aVar, new a(this, 2));
                case 8:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(4));
                case 9:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(9));
                case 10:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(1));
                case 11:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(14));
                case 12:
                    return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(10));
                case 13:
                    return c(offer);
                case 14:
                    return f.a(offer, aVar, new a(this, 1));
                default:
                    f9e.e();
                    return null;
            }
        }
        if (!(hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.d)) {
            if (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.c) {
                return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(16));
            }
            if ((hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.e) || (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.f) || (hVar instanceof com.yandex.plus.pay.ui.api.feature.payment.g)) {
                return c(offer);
            }
            f9e.e();
            return null;
        }
        int iOrdinal = ((com.yandex.plus.pay.ui.api.feature.payment.d) hVar).a.ordinal();
        if (iOrdinal == 0) {
            return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(16));
        }
        if (iOrdinal == 1) {
            return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(this, 7));
        }
        if (iOrdinal == 2) {
            return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(this, 12));
        }
        if (iOrdinal == 3) {
            return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(this, 13));
        }
        if (iOrdinal == 4) {
            return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(15));
        }
        if (iOrdinal == 5) {
            return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(this, 17));
        }
        f9e.e();
        return null;
    }

    public final j b(int i, int i2) {
        com.yandex.plus.pay.ui.core.api.common.a aVar = this.a;
        return new j(aVar.get(i), aVar.get(i2));
    }

    public final g c(PlusPayCompositeOffers.Offer offer) {
        PlusPayCompositeOffers.Offer.Vendor vendor;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if (tariffOffer == null || (vendor = tariffOffer.getVendor()) == null) {
            PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) CollectionsKt.firstOrNull(offer.getOptionOffers());
            vendor = option != null ? option.getVendor() : null;
        }
        int i = vendor == null ? -1 : b.a[vendor.ordinal()];
        com.yandex.plus.pay.ui.core.api.common.a aVar = this.a;
        if (i != -1) {
            if (i == 1) {
                return f.a(offer, aVar, new a(this, 0));
            }
            if (i != 2 && i != 3) {
                f9e.e();
                return null;
            }
        }
        return f.a(offer, aVar, new com.yandex.plus.pay.internal.utils.b(5));
    }
}
