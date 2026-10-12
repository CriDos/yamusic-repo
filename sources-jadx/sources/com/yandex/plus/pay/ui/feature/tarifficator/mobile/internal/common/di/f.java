package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di;

import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.akp;
import defpackage.l1i;
import defpackage.okl;
import defpackage.sjp;
import defpackage.tpl;
import defpackage.ujp;
import defpackage.upl;
import defpackage.wzf;
import defpackage.zq7;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ujpVar;
        switch (this.a) {
            case 0:
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.checkout.d();
            case 1:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.c();
            case 2:
                return new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b();
            case 3:
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = "6.26.1";
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (ujpVar instanceof ujp) {
                    ujpVar = null;
                }
                return (String) ujpVar;
            case 4:
                return new com.yandex.plus.paymentsdk.internal.common.a();
            case 5:
                return new com.yandex.plus.paymentsdk.api.h(R.style.PlusSDK_Theme_PaymentSdk_Light);
            case 6:
                return new com.yandex.plus.paymentsdk.api.h(R.style.PlusSDK_Theme_PaymentSdk_Dark);
            case 7:
                return new com.yandex.plus.paymentsdk.internal.a();
            case 8:
                return new com.yandex.plus.paymentsdk.api.j(R.style.PlusSDK_Theme_PaymentSdk_Light);
            case 9:
                return new com.yandex.plus.paymentsdk.api.j(R.style.PlusSDK_Theme_PaymentSdk_Dark);
            case 10:
                return new tpl(upl.b, false, false, true);
            case 11:
                return new DecimalFormat("0.0", DecimalFormatSymbols.getInstance(Locale.ENGLISH));
            case 12:
                l1i.b(new Pair("platform", ConstantDeviceInfo.APP_PLATFORM));
                return new okl();
            case 13:
                return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.analytics.b();
            case 14:
                return new com.yandex.plus.paywall.sdk.analytics.impl.evgen.diagnostic.f();
            case 15:
                wzf[] wzfVarArr = WebViewContainer.r;
                return Unit.a;
            case 16:
                return zq7.d(Boolean.FALSE);
            case 17:
                return com.yandex.passport.internal.ui.sloth.authsdk.h.b();
            default:
                return com.yandex.plus.webview.internal.contract.impl.loading.a.i;
        }
    }

    public /* synthetic */ f(int i, Object obj) {
        this.a = i;
    }
}
