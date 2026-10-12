package com.yandex.plus.pay.internal;

import com.yandex.plus.pay.internal.feature.offers.p;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;
import com.yandex.plus.pay.internal.model.mappers.i;
import com.yandex.plus.pay.internal.model.mappers.k;
import com.yandex.plus.pay.internal.model.mappers.l;
import com.yandex.plus.pay.internal.model.mappers.m;
import com.yandex.plus.pay.internal.model.mappers.n;
import defpackage.dft;
import defpackage.ow4;
import defpackage.rrb;
import defpackage.tuf;
import defpackage.vdt;
import defpackage.x31;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(com.yandex.plus.pay.internal.di.e eVar) {
        this.a = 3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return rrb.a;
            case 1:
                return new com.yandex.plus.core.location.a();
            case 2:
                vdt vdtVar = com.yandex.plus.pay.internal.benchmark.tarifficator.b.g;
                return 1000000000L;
            case 3:
                return null;
            case 4:
                return ow4.b(tuf.d, new com.yandex.plus.core.templating.render.f(29));
            case 5:
                return new com.yandex.plus.core.network.api.interceptors.d();
            case 6:
                return new com.yandex.plus.pay.internal.model.mappers.f();
            case 7:
                return new com.yandex.plus.pay.internal.model.mappers.g();
            case 8:
                return new i();
            case 9:
                return new com.yandex.plus.pay.internal.model.mappers.g();
            case 10:
                return new k();
            case 11:
                return new i();
            case 12:
                return new com.yandex.plus.pay.internal.model.mappers.g();
            case 13:
                return new x31(PlusPayUpsaleStep.INSTANCE.serializer(), 0);
            case 14:
                return new x31(p.a, 0);
            case 15:
                return PlusPayUpsaleStep.INSTANCE.serializer();
            case 16:
                return new l();
            case 17:
                return new com.yandex.plus.pay.internal.model.mappers.c(new i(), new com.yandex.plus.pay.internal.model.mappers.g());
            case 18:
                return new m();
            case 19:
                return new com.yandex.plus.pay.internal.model.mappers.c(new i(), new com.yandex.plus.pay.internal.model.mappers.g());
            case 20:
                return new n();
            case 21:
                return new n();
            case 22:
                return PlusPayAdditionalOffer._childSerializers$_anonymous_();
            case 23:
                return PlusPayAdditionalOffer._childSerializers$_anonymous_$0();
            case 24:
                return PlusPayAdditionalOffer._childSerializers$_anonymous_$1();
            case 25:
                return PlusPayAdditionalOffer.Assets._childSerializers$_anonymous_();
            case 26:
                return PlusPayAdditionalOffer.Assets._childSerializers$_anonymous_$0();
            case 27:
                return PlusPayAdditionalOffers._childSerializers$_anonymous_();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return PlusPayAdditionalOffers._childSerializers$_anonymous_$0();
            default:
                return PlusPayClosingOffer._childSerializers$_anonymous_();
        }
    }

    public /* synthetic */ a(int i) {
        this.a = i;
    }
}
