package com.yandex.plus.home.analytics.payment;

import com.connectsdk.service.DeviceService;
import defpackage.aac;
import defpackage.bac;
import defpackage.f9e;
import defpackage.l1i;
import defpackage.x9c;
import defpackage.z9c;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final bac a;
    public final aac b;

    public c(bac bacVar, aac aacVar) {
        bacVar.getClass();
        this.a = bacVar;
        this.b = aacVar;
    }

    public static x9c b(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a aVar) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            return x9c.NativeSdk;
        }
        if (iOrdinal == 1) {
            return x9c.Web;
        }
        if (iOrdinal == 2) {
            return x9c.NativeHost;
        }
        f9e.e();
        return null;
    }

    public static z9c c(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c cVar) {
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 0) {
            return z9c.Tarifficator;
        }
        if (iOrdinal == 1) {
            return z9c.OldPayment;
        }
        if (iOrdinal == 2) {
            return z9c.Host;
        }
        f9e.e();
        return null;
    }

    public final void a(com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.a aVar, com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.c cVar, String str) {
        x9c x9cVarB = b(aVar);
        z9c z9cVarC = c(cVar);
        if (str == null) {
            str = "";
        }
        Map mapB = l1i.b(new Pair(DeviceService.KEY_DESC, str));
        bac bacVar = this.a;
        bacVar.getClass();
        mapB.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("webview_type", this.b.a);
        linkedHashMap.put("additional_params", mapB);
        linkedHashMap.put("button_type", x9cVarB.a);
        linkedHashMap.put("payment_type", z9cVarC.a);
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.WebView.BuySubscription.Button.Loading.InvalidConfiguration", linkedHashMap);
    }
}
