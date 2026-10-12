package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.dft;
import defpackage.dzy;
import defpackage.j0c;
import defpackage.x31;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ b0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0.Companion.serializer();
            case 1:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0.Companion.serializer();
            case 2:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
            case 3:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b.Companion.serializer();
            case 4:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
            case 5:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0.Companion.serializer();
            case 6:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0.Companion.serializer();
            case 7:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
            case 8:
                return o0.Companion.serializer();
            case 9:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.PurchaseProductClick.Type", o0.values(), new String[]{"button", "card"}, new Annotation[][]{null, null});
            case 10:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
            case 11:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0.Companion.serializer();
            case 12:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0.Companion.serializer();
            case 13:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
            case 14:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0.Companion.serializer();
            case 15:
                return z0.Companion.serializer();
            case 16:
                return b1.Companion.serializer();
            case 17:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.StoryIsVisibleEvent.MiniStoryControlType", z0.values(), new String[]{"swipe", "tap"}, new Annotation[][]{null, null});
            case 18:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.StoryIsVisibleEvent.StoryNavigationType", b1.values(), new String[]{"next", "prev", StringUtils.UNDEFINED}, new Annotation[][]{null, null, null});
            case 19:
                return new x31(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.l0.a, 0);
            case 20:
                return new x31(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.l0.a, 0);
            case 21:
                return e3.Companion.serializer();
            case 22:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.MiniStoryIsShownEvent.MiniStoryNavigationType", e3.values(), new String[]{"next", "prev"}, new Annotation[][]{null, null});
            case 23:
                i3[] i3VarArrValues = i3.values();
                i3VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.NativeVibrateRequest.VibrateType", i3VarArrValues);
            case 24:
                return n3.Companion.serializer();
            case 25:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.NeedAuthorization.Reason", n3.values(), new String[]{"AUTHORIZATION_ACTION", "EXPIRED"}, new Annotation[][]{null, null});
            case 26:
                return new x31(a4.a, 0);
            case 27:
                return new com.yandex.passport.common.url.c(2);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return k4.Companion.serializer();
            default:
                return i4.Companion.serializer();
        }
    }
}
