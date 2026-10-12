package com.yandex.passport.api.exception;

import android.webkit.CookieManager;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.data.network.c4;
import com.yandex.passport.data.network.f5;
import com.yandex.passport.internal.social.esia.EsiaBindActivity;
import defpackage.dft;
import defpackage.eie;
import defpackage.ow4;
import defpackage.q6l;
import defpackage.rzs;
import defpackage.x31;
import defpackage.zq7;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ l(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new x31(rzs.a, 0);
            case 1:
                return BackendError._init_$_anonymous_();
            case 2:
                return BackendError.Companion.serializer();
            case 3:
                return new x31(BackendError.Companion.serializer(), 0);
            case 4:
                return BackendError.Companion.serializer();
            case 5:
                return new x31(rzs.a, 0);
            case 6:
                throw new IllegalStateException("No DarkMode provided");
            case 7:
                throw new IllegalStateException("No isWhiteLabel provided");
            case 8:
                return ow4.K(Boolean.FALSE);
            case 9:
                return Unit.a;
            case 10:
                return new x31(rzs.a, 0);
            case 11:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, new x31(rzsVar, 1), 1);
            case 12:
                return new x31(rzs.a, 0);
            case 13:
                return com.yandex.passport.common.url.b.Companion.serializer();
            case 14:
                return com.yandex.passport.common.url.b.Companion.serializer();
            case 15:
                return new x31(rzs.a, 0);
            case 16:
                return new x31(f5.a, 0);
            case 17:
                return BackendError.Companion.serializer();
            case 18:
                rzs rzsVar2 = rzs.a;
                return new eie(rzsVar2, rzsVar2, 1);
            case 19:
                return new x31(c4.a, 0);
            case 20:
                return new x31(rzs.a, 0);
            case 21:
                rzs rzsVar3 = rzs.a;
                return new x31(new q6l(rzsVar3, rzsVar3), 0);
            case 22:
                return ConstantDeviceInfo.APP_PLATFORM;
            case 23:
                String language = Locale.getDefault().getLanguage();
                language.getClass();
                return language;
            case 24:
                return "7.54.1";
            case 25:
                return "light";
            case 26:
                String language2 = Locale.getDefault().getLanguage();
                language2.getClass();
                return language2;
            case 27:
                return zq7.d(null);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return zq7.d(null);
            default:
                int i = EsiaBindActivity.h;
                return CookieManager.getInstance();
        }
    }
}
