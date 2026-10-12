package com.yandex.plus.pay.data.mb.dto;

import defpackage.dft;
import defpackage.dzy;
import defpackage.eie;
import defpackage.rzs;
import defpackage.x31;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c0 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new x31(x0.Companion.serializer(), 0);
            case 1:
                return new com.yandex.passport.common.url.c(1);
            case 2:
                return dzy.v("com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.StructureType", c1.values(), new String[]{"TARIFF", "OPTION", "COMPOSITE"}, new Annotation[][]{null, null, null});
            case 3:
                return k1.Companion.serializer();
            case 4:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 1);
            case 5:
                return new x31(x0.Companion.serializer(), 0);
            case 6:
                return dzy.v("com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Vendor", k1.values(), new String[]{"GOOGLE_PLAY", "NATIVE_YANDEX", null}, new Annotation[][]{null, null, null});
            case 7:
                return new x31(o1.a, 0);
            case 8:
                return new x31(c3.a, 0);
            case 9:
                return new x31(rzs.a, 0);
            case 10:
                return dzy.v("com.yandex.plus.pay.data.mb.dto.FamilyRoleDto", w1.values(), new String[]{"PARENT", "CHILD", null}, new Annotation[][]{null, null, null});
            case 11:
                return new x31(rzs.a, 0);
            case 12:
                return new x31(rzs.a, 0);
            case 13:
                return dzy.v("com.yandex.plus.pay.data.mb.dto.PaymentSubmitResultDto.StatusDto", u2.values(), new String[]{"SUCCESS", "FAIL", null}, new Annotation[][]{null, null, null});
            case 14:
                return new x31(rzs.a, 0);
            case 15:
                return new x31(e3.a, 0);
            case 16:
                return h3.Companion.serializer();
            case 17:
                return dzy.v("com.yandex.plus.pay.data.mb.dto.RichTextDto.Item.Type", h3.values(), new String[]{"LINK", "HIGHLIGHT", "STRIKE"}, new Annotation[][]{null, null, null});
            case 18:
                return n3.Companion.serializer();
            case 19:
                return dzy.v("com.yandex.plus.pay.data.mb.dto.SubscriptionInfoDto.SubscriptionStatusDto", n3.values(), new String[]{"FAIL_3DS", "HOLD", "PAYMENT_FAILED", "REFUND", "WAIT_FOR_PAYMENT", null}, new Annotation[][]{null, null, null, null, null, null});
            case 20:
                return w1.Companion.serializer();
            case 21:
                return new x31(x1.a, 0);
            case 22:
                return new com.yandex.plus.pay.common.api.network.b();
            case 23:
                return new com.yandex.plus.pay.graphql.invoice.g();
            case 24:
                return new com.yandex.plus.pay.graphql.utils.b();
            case 25:
                return new com.yandex.plus.pay.graphql.offers.n();
            case 26:
                return new com.yandex.plus.pay.graphql.offers.a();
            case 27:
                return new com.yandex.plus.pay.graphql.offers.o();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.pay.graphql.offers.p();
            default:
                return new com.yandex.plus.pay.graphql.upsale.a(new com.yandex.plus.pay.graphql.offers.d(new com.yandex.plus.pay.graphql.offers.n(), new com.yandex.plus.pay.graphql.utils.b()), new com.yandex.plus.pay.graphql.offers.p());
        }
    }

    public /* synthetic */ c0(int i) {
        this.a = i;
    }
}
