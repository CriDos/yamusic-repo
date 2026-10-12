package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.dft;
import defpackage.dzy;
import defpackage.eik;
import defpackage.h51;
import defpackage.rzs;
import defpackage.x31;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g4 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ g4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.OpenUrl.OpenType", i4.values(), new String[]{"IN", "OUT"}, new Annotation[][]{null, null});
            case 1:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.OpenUrl.UrlType", k4.values(), new String[]{"DEEPLINK", "WEBLINK"}, new Annotation[][]{null, null});
            case 2:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
            case 3:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
            case 4:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b.Companion.serializer();
            case 5:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b.Companion.serializer();
            case 6:
                return new eik("BANK_STATE_RECEIVED", c6.INSTANCE, new Annotation[0]);
            case 7:
                return new x31(g6.Companion.serializer(), 1);
            case 8:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.UpdateTargetsState.Target", g6.values(), new String[]{"ALL", "PLUS_POINTS", "BANK_STATE", "FAMILY", "PAYMENT_CONFIGURATION", "PLAQUE", "DAILY", "APPWIDGET_DAILY"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 9:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.OfferTypeDto", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b.values(), new String[]{"COMPOSITE", "OPTION", "TARIFF"}, new Annotation[][]{null, null, null});
            case 10:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.n.Companion.serializer();
            case 11:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.p.Companion.serializer();
            case 12:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k.Companion.serializer();
            case 13:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.ModalHeight.Type", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k.values(), new String[]{"PERCENT", "FIXED"}, new Annotation[][]{null, null});
            case 14:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.OpenFormat", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.n.values(), new String[]{"card", "full"}, new Annotation[][]{null, null});
            case 15:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.ToolbarNavigationType", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.p.values(), new String[]{"CROSS_AND_ARROW", "ONLY_ARROW"}, new Annotation[][]{null, null});
            case 16:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c0.Companion.serializer();
            case 17:
                return new x31(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.y.a, 0);
            case 18:
                return new com.yandex.passport.common.url.c(1);
            case 19:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.ProductDto.Details.Type", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.c0.values(), new String[]{"subscription"}, new Annotation[][]{null});
            case 20:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PurchaseErrorTypeDto", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0.values(), new String[]{"unknownError", "choosePaymentMethodError", "paymentError", "cancel", "parseConfigError", "noTarget", "noProductsByTarget", "emptyProductsByTarget", "unknownPaymentMethod", "noProductById", "unknownPurchaseType"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null});
            case 21:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PurchaseStatusTypeDto", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0.values(), new String[]{"success", "failure", "cancel"}, new Annotation[][]{null, null, null});
            case 22:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PurchaseTypeDto", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.values(), new String[]{"host", "deprecated_host", "inApp", "native", "web", "unknown"}, new Annotation[][]{null, null, null, null, null, null});
            case 23:
                return new x31(rzs.a, 0);
            case 24:
                return h51.b0(new String[]{"ya.ru", "yandex.ru", "yandex.kz", "yandex.by", "yandex.uz", "yandex.com", "yandex.net", "yango.com", "yandex-team.ru", "go.yandex", "lavka.yandex", "bookmate.ru", "kinopoisk.ru", "yandexplusxiaomi.ru", "app.adjust.com", "mango.rocks", "clck.ru", "app.link", "onelink.me", "adj.st", "bit.ly", "t.me", "vk.com", "x5paket.ru", "wind.go.link", "plus.foxford.ru", "beeline.ru", "hcb.kz", "s7.ru", "activ.kz", "kcell.co", "activ.mobi", "altel.kz", "bee.gg", "beeline.kz", "beeline.uz", "beltelecom.by", "dom.ru", "life.com.by", "megafon.ru", "moldcell.md", "mts.ru", "o.kg", "tele2.ru", "tele2.kz", "ucell.uz", "yota.ru", "x5id.ru", "x5.ru", "maam.family", "zebrainy.net", "apple.com", "kubokot.com", "yastat.net", "yastatic.net", "doubleclick.net", "userecho.com", "yaboard.com", "funtechservices.com"});
            case 25:
                return h51.b0(new String[]{"yandex.ru", "www.yandex.ru"});
            case 26:
                return h51.b0(new String[]{"plus.yandex.tld", "plus.tst.yandex.tld", "sp.yandex.tld", "sp.tst.yandex.tld", "play.yango.tld", "play.tst.yango.tld", "spark.yango.tld", "spark.tst.yango.tld", "plus-crowdtest-rc.yandex.ru"});
            case 27:
                return h51.b0(new String[]{"redirect.appmetrica.yandex.com", "app.link", "adj.st", "onelink.me", "app.adjust.com"});
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.plus.home.featureflags.e();
            default:
                return new x31(rzs.a, 1);
        }
    }
}
