package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance;

import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.core.benchmark.t;
import com.yandex.plus.core.benchmark.u;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.di0;
import defpackage.lo5;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements c {
    public final PlusPayCompositeOffers.Offer a;
    public final t b;
    public final u c;
    public final com.yandex.plus.pay.internal.benchmark.tarifficator.b d;
    public final com.yandex.plus.log.api.b e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;

    public e(PlusPayCompositeOffers.Offer offer, t tVar, u uVar, com.yandex.plus.pay.internal.benchmark.tarifficator.b bVar, com.yandex.plus.log.api.b bVar2) {
        offer.getClass();
        bVar2.getClass();
        this.a = offer;
        this.b = tVar;
        this.c = uVar;
        this.d = bVar;
        this.e = bVar2;
        final int i = 0;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                e eVar = this.b;
                switch (i2) {
                    case 0:
                        return eVar.b.b("Checkout.IAP.InitialOpenDuration");
                    case 1:
                        return eVar.b.b("Checkout.IAP.StoreProcessing");
                    case 2:
                        return eVar.b.b("Checkout.IAP.CoreProcessing");
                    default:
                        return eVar.b.b("Checkout.IAP.FlowDuration");
                }
            }
        });
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                e eVar = this.b;
                switch (i3) {
                    case 0:
                        return eVar.b.b("Checkout.IAP.InitialOpenDuration");
                    case 1:
                        return eVar.b.b("Checkout.IAP.StoreProcessing");
                    case 2:
                        return eVar.b.b("Checkout.IAP.CoreProcessing");
                    default:
                        return eVar.b.b("Checkout.IAP.FlowDuration");
                }
            }
        });
        final int i3 = 2;
        this.h = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                e eVar = this.b;
                switch (i4) {
                    case 0:
                        return eVar.b.b("Checkout.IAP.InitialOpenDuration");
                    case 1:
                        return eVar.b.b("Checkout.IAP.StoreProcessing");
                    case 2:
                        return eVar.b.b("Checkout.IAP.CoreProcessing");
                    default:
                        return eVar.b.b("Checkout.IAP.FlowDuration");
                }
            }
        });
        final int i4 = 3;
        this.i = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                e eVar = this.b;
                switch (i5) {
                    case 0:
                        return eVar.b.b("Checkout.IAP.InitialOpenDuration");
                    case 1:
                        return eVar.b.b("Checkout.IAP.StoreProcessing");
                    case 2:
                        return eVar.b.b("Checkout.IAP.CoreProcessing");
                    default:
                        return eVar.b.b("Checkout.IAP.FlowDuration");
                }
            }
        });
    }

    public final void a(k kVar) {
        PlusPayCompositeOffers.Offer offer = this.a;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if ((tariffOffer != null ? tariffOffer.getVendor() : null) == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
            boolean zD = kVar.d();
            String str = kVar.a;
            com.yandex.plus.log.api.b bVar = this.e;
            if (!zD) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PerformanceSessionImpl", lo5.o("Benchmark ", str, " already tracked!"));
                    return;
                }
                return;
            }
            this.c.c(kVar, null);
            com.yandex.plus.pay.internal.benchmark.tarifficator.b bVar2 = this.d;
            di0.R(bVar2.f, null, null, new com.yandex.plus.pay.internal.benchmark.tarifficator.a(kVar, bVar2, offer, null), 3);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PerformanceSessionImpl", lo5.o("Benchmark ", str, " tracked"));
            }
        }
    }
}
