package com.yandex.plus.pay.internal.model;

import com.yandex.plus.core.data.common.k;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.pay.repository.api.model.offers.a1;
import com.yandex.plus.pay.repository.api.model.offers.c1;
import com.yandex.plus.pay.repository.api.model.offers.d1;
import com.yandex.plus.pay.repository.api.model.offers.f1;
import com.yandex.plus.pay.repository.api.model.offers.g1;
import com.yandex.plus.pay.repository.api.model.offers.r0;
import com.yandex.plus.pay.repository.api.model.offers.t0;
import com.yandex.plus.pay.repository.api.model.offers.u0;
import com.yandex.plus.pay.repository.api.model.offers.w0;
import com.yandex.plus.pay.repository.api.model.offers.x0;
import com.yandex.plus.pay.repository.api.model.offers.z0;
import com.yandex.plus.pay.ui.core.debug.internal.ui.form.d;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b;
import defpackage.brb;
import defpackage.dft;
import defpackage.dz4;
import defpackage.j2p;
import defpackage.jbq;
import defpackage.jzf;
import defpackage.tld;
import defpackage.wzf;
import defpackage.x31;
import defpackage.xzf;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return PlusPayCompositeOfferDetails._childSerializers$_anonymous_();
            case 1:
                return PlusPayCompositeOfferDetails._childSerializers$_anonymous_$0();
            case 2:
                return PlusPayCompositeOfferDetails._childSerializers$_anonymous_$1();
            case 3:
                return PlusPayCompositeOfferDetails.OptionOfferDetails._childSerializers$_anonymous_();
            case 4:
                return PlusPayCompositeOfferDetails.OptionOfferDetails._childSerializers$_anonymous_$0();
            case 5:
                return PlusPayCompositeOfferDetails.OptionOfferDetails._childSerializers$_anonymous_$1();
            case 6:
                return PlusPayCompositeOfferDetails.PaymentMethod._childSerializers$_anonymous_();
            case 7:
                return PlusPayCompositeOfferDetails.PaymentMethod._childSerializers$_anonymous_$0();
            case 8:
                return PlusPayCompositeOfferDetails.PaymentMethod._childSerializers$_anonymous_$1();
            case 9:
                return PlusPayCompositeOfferDetails.PaymentMethodsGroup._childSerializers$_anonymous_();
            case 10:
                return PlusPayCompositeOfferDetails.PaymentMethodsGroup._childSerializers$_anonymous_$0();
            case 11:
                return PlusPayCompositeOfferDetails.PaymentPromo._childSerializers$_anonymous_();
            case 12:
                return PlusPayCompositeOfferDetails.TariffOfferDetails._childSerializers$_anonymous_();
            case 13:
                return PlusPayCompositeOfferDetails.TariffOfferDetails._childSerializers$_anonymous_$0();
            case 14:
                return PlusPayCompositeOfferDetails.TariffOfferDetails._childSerializers$_anonymous_$1();
            case 15:
                return PlusPayCounterOffers._childSerializers$_anonymous_();
            case 16:
                return PlusPayCounterOffers.CounterOffer._childSerializers$_anonymous_();
            case 17:
                return PlusPayInvoice._childSerializers$_anonymous_();
            case 18:
                return PlusPayInvoice.Payment._childSerializers$_anonymous_();
            case 19:
                return PlusPayRichText._childSerializers$_anonymous_();
            case 20:
                return PlusPayRichText.Item.TextColor._childSerializers$_anonymous_();
            case 21:
                return PlusPayUpsaleStep._init_$_anonymous_();
            case 22:
                return PlusPayUpsaleType._init_$_anonymous_();
            case 23:
                return new x31(g1.Companion.serializer(), 0);
            case 24:
                return new jbq("com.yandex.plus.pay.repository.api.model.offers.RichText.Item", j2p.a(g1.class), new jzf[]{j2p.a(t0.class), j2p.a(w0.class), j2p.a(z0.class), j2p.a(c1.class), j2p.a(f1.class)}, new xzf[]{r0.a, u0.a, x0.a, a1.a, d1.a}, new Annotation[0]);
            case 25:
                return v.Companion.serializer(k.Companion.serializer());
            case 26:
                return new com.yandex.plus.pay.ui.core.debug.internal.domain.log.a();
            case 27:
                wzf[] wzfVarArr = d.o;
                com.yandex.plus.pay.ui.core.debug.internal.ui.form.web.a aVar = new com.yandex.plus.pay.ui.core.debug.internal.ui.form.web.a();
                aVar.b = brb.a;
                return aVar;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new dz4(new tld(28));
            default:
                return new b();
        }
    }
}
