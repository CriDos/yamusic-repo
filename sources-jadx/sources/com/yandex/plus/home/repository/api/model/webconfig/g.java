package com.yandex.plus.home.repository.api.model.webconfig;

import com.yandex.plus.pay.adapter.api.e0;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import defpackage.akp;
import defpackage.dft;
import defpackage.eie;
import defpackage.eik;
import defpackage.j0c;
import defpackage.rzs;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.x31;
import io.appmetrica.analytics.AppMetrica;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ g(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ujpVar;
        switch (this.a) {
            case 0:
                return com.yandex.plus.core.data.common.v.Companion.serializer(com.yandex.plus.core.data.common.k.Companion.serializer());
            case 1:
                return new x31(rzs.a, 0);
            case 2:
                v[] vVarArrValues = v.values();
                vVarArrValues.getClass();
                return new j0c("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.ButtonType", vVarArrValues);
            case 3:
                x[] xVarArrValues = x.values();
                xVarArrValues.getClass();
                return new j0c("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.PaymentMethod", xVarArrValues);
            case 4:
                y[] yVarArrValues = y.values();
                yVarArrValues.getClass();
                return new j0c("com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription.WidgetType", yVarArrValues);
            case 5:
                return new x31(rzs.a, 1);
            case 6:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 1);
            case 7:
                com.yandex.plus.metrica.api.b bVar = com.yandex.plus.metrica.api.b.a;
                ((com.yandex.plus.metrica.utils.l) com.yandex.plus.metrica.api.b.d.getValue()).getClass();
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = AppMetrica.getLibraryVersion();
                    ujpVar.getClass();
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (ujpVar instanceof ujp) {
                    ujpVar = null;
                }
                return (String) ujpVar;
            case 8:
                return new com.yandex.plus.network.okhttp.logger.a();
            case 9:
                e0[] e0VarArrValues = e0.values();
                e0VarArrValues.getClass();
                return new j0c("com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.TrustErrorKind", e0VarArrValues);
            case 10:
                return new eik("com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Connection", com.yandex.plus.pay.adapter.api.w.INSTANCE, new Annotation[0]);
            case 11:
                return new eik("com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unauthorized", com.yandex.plus.pay.adapter.api.a0.INSTANCE, new Annotation[0]);
            case 12:
                return new eik("com.yandex.plus.pay.adapter.api.PlusPaySdkAdapter.PaymentFlowErrorReason.Unexpected", com.yandex.plus.pay.adapter.api.b0.INSTANCE, new Annotation[0]);
            case 13:
                return new x31(rzs.a, 0);
            case 14:
                return new x31(rzs.a, 0);
            case 15:
                com.yandex.plus.pay.api.google.model.m[] mVarArrValues = com.yandex.plus.pay.api.google.model.m.values();
                mVarArrValues.getClass();
                return new j0c("com.yandex.plus.pay.api.google.model.PurchaseState", mVarArrValues);
            case 16:
                return PlusPayCompositeOffers.Offer._childSerializers$_anonymous_();
            case 17:
                return PlusPayCompositeOffers.Offer._childSerializers$_anonymous_$0();
            case 18:
                return PlusPayCompositeOffers.Offer._childSerializers$_anonymous_$1();
            case 19:
                return PlusPayCompositeOffers.Offer.Option._childSerializers$_anonymous_();
            case 20:
                return PlusPayCompositeOffers.Offer.Option._childSerializers$_anonymous_$0();
            case 21:
                return PlusPayCompositeOffers.Offer.Option._childSerializers$_anonymous_$1();
            case 22:
                return PlusPayCompositeOffers.Offer.Plan._init_$_anonymous_();
            case 23:
                return PlusPayCompositeOffers.Offer.Tariff._childSerializers$_anonymous_();
            case 24:
                return PlusPayCompositeOffers.Offer.Tariff._childSerializers$_anonymous_$0();
            case 25:
                return PlusPayCompositeOffers.Offer.Tariff._childSerializers$_anonymous_$1();
            case 26:
                return PlusPayInAppReplacementParams._childSerializers$_anonymous_();
            case 27:
                return PlusPayInAppReplacementParams.Strategy._init_$_anonymous_();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return PlusPayLegalInfo._childSerializers$_anonymous_();
            default:
                return PlusPayLegalInfo.Item._init_$_anonymous_();
        }
    }
}
