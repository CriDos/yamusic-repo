package com.yandex.plus.home.internal.di;

import android.os.Build;
import com.yandex.plus.pay.adapter.internal.c1;
import defpackage.aac;
import defpackage.aui;
import defpackage.bac;
import defpackage.dft;
import defpackage.f9e;
import defpackage.k9c;
import defpackage.vt3;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ a(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        d dVar = this.b;
        switch (i) {
            case 0:
                a aVar = new a(dVar, 27);
                String str = Build.MANUFACTURER;
                String strG = Build.MODEL;
                strG.getClass();
                str.getClass();
                if (!StringsKt.Q(strG, str, true)) {
                    strG = aui.g(' ', str, strG);
                }
                String str2 = strG;
                t tVar = dVar.a;
                return new com.yandex.plus.home.analytics.evgen.c(tVar.r, tVar.s, aVar, new com.yandex.plus.home.graphql.configuration.a(4), new a(dVar, 28), new a(dVar, 29), new b(dVar, objArr == true ? 1 : 0), str2, String.valueOf(Build.VERSION.SDK_INT));
            case 1:
                return new com.yandex.plus.home.analytics.diagnostic.webview.a(dVar.b(), aac.Home);
            case 2:
                com.yandex.plus.home.analytics.evgen.c cVar = (com.yandex.plus.home.analytics.evgen.c) dVar.d.getValue();
                int i2 = 0;
                int i3 = 0;
                return new com.yandex.plus.home.analytics.evgen.b(cVar.a, cVar.b, cVar.c, cVar.d, new com.yandex.plus.core.network.error.a(i3, cVar, com.yandex.plus.home.analytics.evgen.c.class, "getTestIds", "getTestIds()Ljava/lang/String;", i2, 12), new com.yandex.plus.core.network.error.a(i3, cVar, com.yandex.plus.home.analytics.evgen.c.class, "getTriggeredTestIds", "getTriggeredTestIds()Ljava/lang/String;", i2, 13), new com.yandex.plus.core.network.error.a(i3, cVar, com.yandex.plus.home.analytics.evgen.c.class, "getPuid", "getPuid()Ljava/lang/String;", i2, 14), new com.yandex.plus.core.network.error.a(i3, cVar, com.yandex.plus.home.analytics.evgen.c.class, "getUserStatusType", "getUserStatusType()LUserStatusType;", i2, 15), cVar.g, cVar.h, cVar.i);
            case 3:
                return new com.yandex.plus.home.analytics.diagnostic.webview.a(dVar.b(), aac.Story);
            case 4:
                return new com.yandex.plus.home.analytics.diagnostic.webview.a(dVar.b(), aac.Simple);
            case 5:
                return new com.yandex.plus.home.analytics.diagnostic.webview.a(dVar.b(), aac.Smart);
            case 6:
                return new com.yandex.plus.home.analytics.diagnostic.messaging.a(dVar.b(), aac.Home);
            case 7:
                return new com.yandex.plus.home.analytics.diagnostic.messaging.a(dVar.b(), aac.Story);
            case 8:
                return new com.yandex.plus.home.analytics.diagnostic.messaging.a(dVar.b(), aac.Smart);
            case 9:
                return new com.yandex.plus.home.analytics.diagnostic.messaging.b(dVar.b(), aac.Home);
            case 10:
                return new com.yandex.plus.home.analytics.diagnostic.messaging.b(dVar.b(), aac.Story);
            case 11:
                return new com.yandex.plus.home.analytics.b(dVar.a());
            case 12:
                return new com.yandex.plus.home.analytics.diagnostic.messaging.b(dVar.b(), aac.Smart);
            case 13:
                return new com.yandex.plus.home.analytics.payment.c(dVar.b(), aac.Home);
            case 14:
                com.yandex.plus.home.analytics.evgen.c cVar2 = (com.yandex.plus.home.analytics.evgen.c) dVar.d.getValue();
                int i4 = 0;
                int i5 = 0;
                return new com.yandex.plus.home.analytics.evgen.a(cVar2.a, cVar2.b, cVar2.d, new com.yandex.plus.core.network.error.a(i5, cVar2, com.yandex.plus.home.analytics.evgen.c.class, "getTestIds", "getTestIds()Ljava/lang/String;", i4, 7), new com.yandex.plus.core.network.error.a(i5, cVar2, com.yandex.plus.home.analytics.evgen.c.class, "getTriggeredTestIds", "getTriggeredTestIds()Ljava/lang/String;", i4, 8), new com.yandex.plus.core.network.error.a(i5, cVar2, com.yandex.plus.home.analytics.evgen.c.class, "getPuid", "getPuid()Ljava/lang/String;", i4, 9), new com.yandex.plus.core.network.error.a(i5, cVar2, com.yandex.plus.home.analytics.evgen.c.class, "getEvgenPlusState", "getEvgenPlusState()LEvgenPlusState;", i4, 10), new com.yandex.plus.core.network.error.a(i5, cVar2, com.yandex.plus.home.analytics.evgen.c.class, "getBalance", "getBalance()D", i4, 11), cVar2.f);
            case 15:
                return new com.yandex.plus.home.analytics.payment.c(dVar.b(), aac.Story);
            case 16:
                d dVar2 = this.b;
                return new com.yandex.plus.home.analytics.payment.a(new com.yandex.passport.internal.autologin.d(0, 10, d.class, dVar2, "errorReporter", "getErrorReporter$plus_sdk()Lcom/yandex/plus/core/analytics/ErrorReporter;"), (com.yandex.plus.home.analytics.evgen.a) dVar2.f.getValue());
            case 17:
                return new k9c(new c(dVar, objArr2 == true ? 1 : 0), (com.yandex.plus.home.analytics.evgen.a) dVar.f.getValue(), new com.yandex.plus.core.templating.parser.b());
            case 18:
                return new bac(new c(dVar, z), (com.yandex.plus.home.analytics.evgen.b) dVar.e.getValue(), new com.yandex.plus.core.templating.parser.b());
            case 19:
                return new com.yandex.plus.home.analytics.c(dVar.a());
            case 20:
                return new com.yandex.plus.home.analytics.a(dVar.a(), 0);
            case 21:
                return new com.yandex.plus.home.analytics.a(dVar.a(), 1);
            case 22:
                return new com.yandex.plus.home.analytics.payment.e(dVar.a(), false);
            case 23:
                return new com.yandex.plus.home.analytics.d(dVar.a());
            case 24:
                return new com.yandex.plus.home.analytics.e(dVar.a());
            case 25:
                com.yandex.plus.home.featureflags.g gVar = dVar.a.q;
                gVar.getClass();
                Boolean bool = (Boolean) ((com.yandex.plus.home.featureflags.e) gVar).v.getValue();
                return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
            case 26:
                return Boolean.valueOf(dVar.b.h.getValue() instanceof com.yandex.plus.domain.auth.api.b);
            case 27:
                int iOrdinal = ((c1) dVar.a.a()).b().ordinal();
                if (iOrdinal == 0) {
                    return vt3.Yandex;
                }
                if (iOrdinal == 1) {
                    return vt3.Yango;
                }
                f9e.e();
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((com.yandex.plus.domain.auth.api.e) dVar.b.h.getValue()).getId();
            default:
                return dVar.a.j;
        }
    }
}
