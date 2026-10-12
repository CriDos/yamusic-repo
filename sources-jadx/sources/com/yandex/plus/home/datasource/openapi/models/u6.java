package com.yandex.plus.home.datasource.openapi.models;

import android.os.SystemClock;
import android.text.method.LinkMovementMethod;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress.GiftProgressView;
import defpackage.dft;
import defpackage.dzy;
import defpackage.eie;
import defpackage.j0c;
import defpackage.j2p;
import defpackage.kln;
import defpackage.ow4;
import defpackage.rzs;
import defpackage.tuf;
import defpackage.x31;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u6 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ u6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new x31(rzs.a, 0);
            case 1:
                return new x31(rzs.a, 0);
            case 2:
                return new x31(rzs.a, 0);
            case 3:
                return new x31(rzs.a, 0);
            case 4:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 1);
            case 5:
                rzs rzsVar2 = rzs.a;
                return new eie(rzsVar2, rzsVar2, 1);
            case 6:
                rzs rzsVar3 = rzs.a;
                return new eie(rzsVar3, rzsVar3, 1);
            case 7:
                return new x31(rzs.a, 0);
            case 8:
                p7[] p7VarArrValues = p7.values();
                p7VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkStyledTextItemModel.TextStyle", p7VarArrValues);
            case 9:
                return new x31(rzs.a, 0);
            case 10:
                return new x31(v7.Companion.serializer(), 0);
            case 11:
                return new x31(v7.Companion.serializer(), 0);
            case 12:
                return new x31(rzs.a, 0);
            case 13:
                return new com.yandex.plus.home.feature.panel.internalapi.analytics.a(-1, -1, -1, -1);
            case 14:
                int i = GiftProgressView.n;
                return Unit.a;
            case 15:
                com.yandex.plus.core.analytics.logging.e.b(com.yandex.plus.core.analytics.logging.b.b, "callback have not been opened");
                return Unit.a;
            case 16:
                return Unit.a;
            case 17:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 18:
                return LinkMovementMethod.getInstance();
            case 19:
                return new x31(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.k.a, 0);
            case 20:
                return new kln(j2p.a(com.yandex.plus.home.feature.webviews.internalapi.subscription.p.class), new Annotation[0]);
            case 21:
                return new x31(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.k.a, 0);
            case 22:
                return new kln(j2p.a(com.yandex.plus.home.feature.webviews.internalapi.subscription.p.class), new Annotation[0]);
            case 23:
                return new kln(j2p.a(com.yandex.plus.pay.adapter.api.j.class), new Annotation[0]);
            case 24:
                return ow4.b(tuf.d, new com.yandex.plus.core.templating.render.f(16));
            case 25:
                return Unit.a;
            case 26:
                return new x31(com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.r.a, 0);
            case 27:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.t.Companion.serializer();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return dzy.v("com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.LogoutResponse.LogoutStatus", com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.t.values(), new String[]{"success", "failed", "canceled"}, new Annotation[][]{null, null, null});
            default:
                return com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.Companion.serializer();
        }
    }
}
